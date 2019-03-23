;;; org-davep-cldict --- RFC2229 client for Common Lisp and CLIM.
;;
;; packages.lisp --- Defines packages for org-dave-cldict.
;; Copyright 2004 by Dave Pearson <davep@davep.org>
;;
;; This software is Copyright (C) Dave Pearson <davep@davep.org> 2004
;;
;; Dave Pearson grants you the rights to distribute and use this software as
;; governed by the terms of the Lisp Lesser GNU Public License
;; <URL:http://opensource.franz.com/preamble.html>, known as the LLGPL.

;;; Commentary:
;;
;; cldict is a command line based RFC 2229 client for Common Lisp and CLIM.
;; See <URL:http://www.dict.org/> for more details about dictd.
;;
;; You can always find the latest version of this code at:
;;
;;   <URL:https://github.com/davep/org-davep-cldict>
;;
;; This code uses <URL:https://github.com/davep/org-davep-dict>.

;; Create the cldict package.
(defpackage #:org.davep.cldict
  (:nicknames #:cldict)
  (:use #:clim #:clim-lisp #:cl-ppcre)
  (:documentation "RFC 2229 client for CLIM.")
  (:export "CLDICT"))

;;; packages.lisp ends here.
