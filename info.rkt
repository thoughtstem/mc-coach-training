#lang info
(define collection "mc-coach-training")
(define deps '("base"
               "https://github.com/thoughtstem/website.git"
               "https://github.com/thoughtstem/mc-coach.git"
               "https://github.com/thoughtstem/define-assets-from.git"
               "reprovide-lang-lib"
               "https://github.com/thoughtstem/metacoders-dot-org.git?path=metacoders-dot-org-lib"
               "https://github.com/thoughtstem/mc-classmaps.git"
               "https://github.com/thoughtstem/stories.git"
               "https://github.com/thoughtstem/impress.git"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-kata-util"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-survival"
               ))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/mc-coach-training.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(stephen))
