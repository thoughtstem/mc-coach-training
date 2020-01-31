#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define (quest-stops)
  (list 
    places:metapolis-welcome-center
    stories:intro

    places:babbage-university
    stories:software-engineering-students-learn-git-too-late

    places:tech-squared
    stories:git-in-industry

    places:coder-cafe
    stories:yus-bio-goes-live
    
    
     
    ))

