#lang at-exp racket

(provide quest-stops)

(require metapolis-stories 
         (prefix-in stories: "./stories.rkt"))

(require (only-in stories/base story-links))

(define (quest-stops)
  (list

    ;Welcome center -- what is metapolis, why we are learning like thi
    places:metapolis-welcome-center
    stories:intro


   ;Babbage U, weekend class -- see a sample class, briefly introduce class map, story mode, game mode.  (Peer instruction?)
    places:babbage-university
    stories:class-snapshot

    ;Hopper Library -- see student progress,  "jr coach" who has been with Met coders for a few years and is going to be an intern, go over future success and what they have learned  (other than coding) in metacoders new messages
    places:hopper-library
    stories:student-journey

    ;Welcome Center -- zoom out, how one student's progress can expand to the whole city, tie in mission and why everyone being a coder is awesome
    places:metapolis-welcome-center
    stories:outro))




