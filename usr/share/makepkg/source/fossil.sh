#!/usr/bin/bash
#
#   fossil.sh - function for handling the download and extraction of Fossil sources
#
#   Copyright (c) 2020-2024 Pacman Development Team <pacman-dev@lists.archlinux.org>
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

[[ -n "$LIBMAKEPKG_SOURCE_FOSSIL_SH" ]] && return
LIBMAKEPKG_SOURCE_FOSSIL_SH=1


MAKEPKG_LIBRARY=${MAKEPKG_LIBRARY:-'/usr/share/makepkg'}

source "$MAKEPKG_LIBRARY/util/message.sh"
source "$MAKEPKG_LIBRARY/util/pkgbuild.sh"

download_fossil() {
	# abort early if parent says not to fetch
	if declare -p get_vcs > /dev/null 2>&1; then
		(( get_vcs )) || return
	fi

	local netfile=$1

	local db=$(get_filepath "$netfile")
	[[ -z "$db" ]] && db="$SRCDEST/$(get_filename "$netfile")"

	local repo=$db

	local url=$(get_url "$netfile")
	url=${url#fossil+}
	url=${url%%#*}
	url=${url%%\?*}

	if [[ ! -f "$db" ]]; then
		msg2 "$(gettext "Cloning %s %s repo...")" "${repo}" "fossil"
		if ! fossil clone "$url" "$db"; then
			error "$(gettext "Failure while downloading %s %s repo")" "${repo}" "fossil"
			plainerr "$(gettext "Aborting...")"
			exit 1
		fi
	elif (( ! HOLDVER )); then
		# Make sure we are fetching the right repo
		if ! [[ $(fossil remote -R "$db") = "$url" ]]; then
			error "$(gettext "%s is not a clone of %s")" "$db" "$url"
			plainerr "$(gettext "Aborting...")"
			exit 1
		fi
		msg2 "$(gettext "Updating %s %s repo...")" "${repo}" "fossil"
		if ! fossil pull -R "$db"; then
			# only warn on failure to allow offline builds
			warning "$(gettext "Failure while updating %s %s repo")" "${repo}" "fossil"
		fi
	fi
}

extract_fossil() {
	local netfile=$1 tagname

	local fragment=$(get_uri_fragment "$netfile")
	local repo=$(get_filename "$netfile")

	local db=$(get_filepath "$netfile")
	[[ -z "$db" ]] && db="$SRCDEST/$(get_filename "$netfile")"
	local dir=${db%%.fossil}
	dir=${dir##*/}

	msg2 "$(gettext "Creating working copy of %s %s repo...")" "${repo}" "fossil"
	pushd "$srcdir" &>/dev/null

	if [[ -d "$dir" ]]; then
		if [[ -f "$dir/.fslckout" ]]; then
			cd_safe "$dir"
			if ! [[ $(fossil info | awk '/^repository/ {print $2}') = "$db" ]]; then
				error "$(gettext "%s is not a checkout of %s repo %s")" "${srcdir}/${dir}" "fossil" "${repo}"
				plainerr "$(gettext "Aborting...")"
				exit 1
			fi
			cd_safe "$srcdir"
		else
			error "$(gettext "%s is not a checkout of %s repo %s")" "${srcdir}/${dir}" "fossil" "${repo}"
			plainerr "$(gettext "Aborting...")"
			exit 1
		fi
	elif ! fossil open "$db" --workdir "$dir" >/dev/null; then
		error "$(gettext "Failure while creating working copy of %s %s repo")" "${repo}" "fossil"
		plainerr "$(gettext "Aborting...")"
		exit 1
	fi

	cd_safe "${dir##*/}"

	ref=tip
	if [[ -n $fragment ]]; then
		case ${fragment%%=*} in
			branch|commit|tag)
				ref=${fragment##*=}
				;;
			*)
				error "$(gettext "Unrecognized reference: %s")" "${fragment}"
				plainerr "$(gettext "Aborting...")"
				exit 1
		esac
	fi

	if ! fossil update "$ref" >/dev/null; then
		error "$(gettext "Failure while creating working copy of %s %s repo")" "${repo}" "fossil"
		plainerr "$(gettext "Aborting...")"
		exit 1
	fi

	popd &>/dev/null
}
