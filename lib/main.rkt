#lang racket

(provide story-img)


(require website/bootstrap)

(define (story-img i)
  (write-img
    style: (properties 
             border-radius: 50
             width: 450)
    i))