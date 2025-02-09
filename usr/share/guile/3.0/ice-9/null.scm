;;;; 	Copyright (C) 2000, 2001, 2006, 2019 Free Software Foundation, Inc.
;;;; 
;;;; This library is free software; you can redistribute it and/or
;;;; modify it under the terms of the GNU Lesser General Public
;;;; License as published by the Free Software Foundation; either
;;;; version 3 of the License, or (at your option) any later version.
;;;; 
;;;; This library is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;;; Lesser General Public License for more details.
;;;; 
;;;; You should have received a copy of the GNU Lesser General Public
;;;; License along with this library; if not, write to the Free Software
;;;; Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
;;;; 

;;;; The null environment - only syntactic bindings

(define-module (ice-9 null)
  #:re-export-syntax (define quote lambda if set!

		       cond case => _ ... else

                       and or

		       let let* letrec

		       begin do

		       delay

		       quasiquote unquote
	   
		       define-syntax
		       let-syntax letrec-syntax
                       syntax-rules))
