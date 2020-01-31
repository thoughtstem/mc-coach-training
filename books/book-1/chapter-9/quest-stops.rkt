#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define (quest-stops)
  (list 
   places:metapolis-welcome-center
   stories:intro

   places:coder-cafe
   stories:transitions-lab

   places:kick-butt-martial-arts
   stories:transitions-in-action


   ;coach-vocab-1
   ;why-transitions
   ;good-transition
   ;opinion-transitions
   ;bad-transition

   ;Somewhere else to view the transitions

   ;transitions-library-1
   ;transitions-library-2

   ;Elsewhere to do the recording? (Is it always Yu if we are asking the reader for something?)

   ;story-game-transitions
   
   ))

