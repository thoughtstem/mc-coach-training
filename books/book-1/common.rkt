#lang racket

(provide inline-pre)

(require website)

(define (inline-pre . content)
  (pre style: (properties display: "inline")
    content))
