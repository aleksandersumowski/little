#lang racket/base

(quote atom)
'atom
'(atom)
'(atom turkey or)

(define atom?
  (lambda (x)
    (and (not (pair? x)) (not (null? x)))))