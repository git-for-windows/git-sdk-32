;;; installed-scm-file

;;;; Copyright (C) 1999, 2000, 2001, 2006, 2015 Free Software Foundation, Inc.
;;;; Copyright (C) 1993-1998 Erick Gallesio - I3S-CNRS/ESSI <eg@unice.fr>
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


;;;;
;;;; This file was based upon composite-slot.stklos from the STk distribution
;;;; version 4.0.1 by Erick Gallesio <eg@unice.fr>.
;;;;

(define-module (oop goops composite-slot)
  :use-module (oop goops)
  :export (<composite-class>))

;;;
;;; (define-class CLASS SUPERS
;;;   ...
;;;   (OBJECT ...)
;;;   ...
;;;   (SLOT #:allocation #:propagated
;;;         #:propagate-to '(PROPAGATION ...))
;;;   ...
;;;   #:metaclass <composite-class>)
;;;
;;; PROPAGATION ::= OBJECT | (OBJECT TARGETSLOT)
;;;
;;; The slot SLOT will be propagated to the slot TARGETSLOT in the object
;;; stored in slot OBJECT.  If TARGETSLOT is omitted, assume that the target
;;; slot is named SLOT.
;;;

(define-class <composite-class> (<class>))

(define-method (compute-get-n-set (class <composite-class>) slot)
  (if (eq? (slot-definition-allocation slot) #:propagated)
      (compute-propagated-get-n-set slot)
      (next-method)))

(define (compute-propagated-get-n-set s)
  (let ((prop   	(get-keyword #:propagate-to
                                     (slot-definition-options s)
                                     #f))
	(s-name   	(slot-definition-name s)))
    
    (if (not prop)
	(goops-error "Propagation not specified for slot ~S" s-name))
    (if (not (pair? prop))
	(goops-error "Bad propagation list for slot ~S" s-name))

    (let ((objects (map (lambda (p) (if (pair? p) (car p) p)) prop))
	  (slots (map (lambda (p) (if (pair? p) (cadr p) s-name)) prop)))
      (let ((first-object (car objects))
	    (first-slot (car slots)))
	(list
	 ;; The getter
	 (lambda (o) 
	   (slot-ref (slot-ref o first-object) first-slot))

	 ;; The setter
	 (if (null? (cdr objects))
	     (lambda (o v)
	       (slot-set! (slot-ref o first-object) first-slot v))
	     (lambda (o v)
	       (for-each (lambda (object slot)
			   (slot-set! (slot-ref o object) slot v))
			 objects
			 slots))))))))
