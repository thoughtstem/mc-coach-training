#lang racket
(require stories)

(defines-from-directory "./stories"
                        #:wrap-each   path->story
                        #:all-as-list coach-training)
