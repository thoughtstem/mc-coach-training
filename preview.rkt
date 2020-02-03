#lang racket

(provide preview)

(require website/impress 
         website/bootstrap
         metacoders-dot-org-lib/impress)

(define (preview stops)
  (render #:to "out"   
    (list
      (impress-files)
      (bootstrap-files)
      (page index.html
            (content
              (container
                (impress-metapolis #:quest stops)))))))