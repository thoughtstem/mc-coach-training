#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define (quest-stops)
  (list 
    places:metapolis-welcome-center
    stories:intro

    places:lovelace-elementary
    stories:about-story

    places:babbage-university
    stories:story-science


    ;TODO check against flashcards
    
    ;adv-student-engagement-1
    ;why-coach-story
    ;story-vocab-1
    ;story-vocab-2
    ;story-vocab-3
    ;story-science
    ;coach-story-text
    ;coach-story-video
    ))

