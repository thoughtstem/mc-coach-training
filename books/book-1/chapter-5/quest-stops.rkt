#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define (quest-stops)
  (list 
   places:metapolis-welcome-center
   stories:intro

   places:turing-recreational-center
   stories:game-mode-intro

   places:babbage-university
   stories:game-science

   places:turing-recreational-center
   stories:game-jam
   
   ;adv-student-engagement-2
   ;game-vocab-1
   ;game-vocab-2
   ;game-vocab-3
   ;game-vocab-4
   ;game-reading-1
   ;game-reading-2
   ;game-reading-3
   ;game-reading-4
   ;game-science

   ;your-game
   ))

