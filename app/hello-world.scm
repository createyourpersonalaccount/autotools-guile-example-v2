#!/usr/bin/env sh
exec guile -s "$0" # -*- scheme -*-
!#

(define (greeting)
  (display "Hello world\n"))

(greeting)
