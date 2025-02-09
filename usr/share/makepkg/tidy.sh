#!/usr/bin/bash
#
#   tidy.sh - functions for modifying/removing installed files before
#   package creation
#
#   Copyright (c) 2015-2024 Pacman Development Team <pacman-dev@lists.archlinux.org>
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

[[ -n "$LIBMAKEPKG_TIDY_SH" ]] && return
LIBMAKEPKG_TIDY_SH=1

MAKEPKG_LIBRARY=${MAKEPKG_LIBRARY:-'/usr/share/makepkg'}

source "$MAKEPKG_LIBRARY/util/message.sh"


declare -a packaging_options tidy_remove tidy_modify

for lib in "$MAKEPKG_LIBRARY/tidy/"*.sh; do
	source "$lib"
done

readonly -a packaging_options tidy_remove tidy_modify


tidy_install() {
	cd_safe "$pkgdir"
	msg "$(gettext "Tidying install...")"

	# options that remove unwanted files
	for func in ${tidy_remove[@]}; do
		$func
	done

	# options that modify files
	for func in ${tidy_modify[@]}; do
		$func
	done
}
