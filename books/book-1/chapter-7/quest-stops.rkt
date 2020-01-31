#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define (quest-stops)
  (list 
   places:metapolis-welcome-center
   stories:intro

   places:bruces-house
   stories:maps-intro

   ;map-use
   ;why-maps
   ;find-and-read-map-1
   ;find-and-read-map-2
   ;find-and-read-map-3
   ))

