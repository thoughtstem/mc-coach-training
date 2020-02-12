#lang racket

(provide story-img)


(require website/bootstrap)

(define (story-img i #:width [width 450])
  (write-img
    style: (properties 
             border-radius: 50
             width: width)
    i))