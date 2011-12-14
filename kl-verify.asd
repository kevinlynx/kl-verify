;;;; kl-verify.asd
;;;; 
;;;; This file is a part of kl-verify.
;;;; License: MIT
;;;;
(in-package #:cl-user)

(asdf:defsystem #:kl-verify
  :version "0.01"
  :license "MIT"
  :author "Kevin Lynx <kevinlynx@gmail.com>"
  :depends-on (#:image)
  :components ((:file "defpackage")
	       (:file "verify-code" :depends-on ("defpackage"))))

