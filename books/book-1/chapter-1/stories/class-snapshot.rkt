#lang at-exp metapolis-stories/lang/story
  
(define title         "Chapter 1: Inside a MetaCoder's Classroom")
(define place         places:babbage-university)
(define characters    (list characters:joseph
                            characters:gabbi-dupont))
(define time          (unnamed-time 
                        (moment 2021 4 24 10)
                        (moment 2021 4 24 11 30)))
(define links   '())

(require "../flash-cards.rkt" 2htdp/image
          mc-classmaps)


@paras{

       As you walk the quiet halls of Babbage University early on a Saturday morning, you stop to admire a painting of Charles Babbage himself, hanging on the wall.

       @(img src: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Charles_Babbage_-_1860.jpg/330px-Charles_Babbage_-_1860.jpg")

       Charles Babbage invented the computer, before there was electricity, before there were transistors, before there were LCD screens -- or so you learn from the plaque beneath the painting.  Suddenly, you hear children laughing down the hall -- and you remember that you're here to observe a MetaCoders' class.

       You hurry on down to the classroom that MetaCoders rents from the university for weekend classes.  Inside, you see a class of 10 students.  The coach Joseph is at the head of the classroom, telling a story.

       You stand in the doorway and listen, making the following observations:

       @ul{
         @li{The students are @b{really} into this story.  Only a few of them even notice you're standing in the doorway.}
         @li{Joseph is a fantastic storyteller.  You realize, to your surprise, he's telling the story of Charles Babbage.  It's the same story you began to read on the plaque beneath the painting.}
         @li{But Joseph is masterfully adapting the story to his audience of third through sixth graders.  He asks them questions, like, "How do you think Babbage's computer worked if it didn't use electricity?"  And "What do you think life would be like today if Babbage had never invented the computer?"}
       }

       As Joseph wraps up the story, he announces, "Okay, that's it for Story Mode for now.  If there's time at the end of class, we'll do another Story Mode, and I'll tell you how Charles Babbage and a woman named Ada Lovelace wrote programs for that computer before the machine was even built."  

       He then tells the class that they are switching to "Game Mode".  All of the students seem to know what "Story Mode" and "Game Mode" mean -- and you too begin to get an intuition about the two modes as Joseph starts up a game he calls "Disintegrating Code." After a few minutes of writing on the white board and giving instructions, Joseph sets a timer and shouts "Go!"

       The room goes quiet, save for the clicking of keyboards.  Joseph takes this moment to come over to you.

       "Welcome to Metapolis," he whispers.  "I'm Joseph."

       "You're good at telling stories," you say, shaking his hand.

       "You will be too," says Joseph.  "Stories and games are the heart of everything we do at MetaCoders.  Then again, you've probably figured that out already -- given that we're both in a story right now."

       "Yeah," you say. "I had a feeling that stories were important.  What is Game Mode, though?"

       "Ah," says Joseph.  "At MetaCoders, there are exactly two 'class modalities' that a MetaCoders class should be in at any given time.  As a coach, you get trained to facilitate those two modalities and to switch between them."  He gestures at the students, all intently staring at their computers.  "Each mode has a distinct 'feel' or 'energy.'  As you can see, in Game Mode, every student's attention is on their task at hand.  In Story Mode, their attention is on you -- unless you choose to redirect it, like when you ask questions to keep your audience engaged."

       "Wow," you say, shaking your head.  "Okay."

       "Yeah, it seems like a lot right now," says Joseph, "but remember, this is only the very first chapter of your training!  By the time you begin coaching, you'll have been trained on Story Mode, Game Mode, and how to transition easily between the two.  Plus," he went on, "you'll learn how to read classmaps and those are really helpful."

       "Am I supposed to know what a classmap is?"

       "Not yet," he said. "I mention it now for the sake of foreshadowing; you'll learn about classmaps in a later chapter.  But in short, a classmap is an outline of what stories you will tell and what games you will run for the duration of a class."

       "So it's like a lesson plan?"

       "Yeah. You'll learn more about why we have our own words in later chapters, too.  The short answer is that classmaps aren't quite the same as lesson plans  -- that's also why we call ourselves "coaches;" what we do isn't quite the same as "teaching," as we usually think of it."
       
       "Okay, so let me see if I understand.  A MetaCoders class is a sequence of Story Modes and Game Modes, and the map tells you what to do when?"

       "Exactly!" said Joseph.  "I'm impressed.  Alright, since you're practically an expert, let me give you the official guidelines for Story Mode and Game Mode."  He rummages around in his pocket and finds a slip of paper that he hands to you.  It reads:

       @card{
        @card-body{
          @card-text{
            @b{Story Mode}
            @(story-mode-main-points)
          }
        }
       }

       @card{
        @card-body{
          @card-text{
            @b{Game Mode}
            @(game-mode-main-points)
          }
        }
       }

      "Can I keep this?" you ask.

      "Sorry," says Joseph.  "I need it back.  But the nice thing about us both being characters in a story is that we're not going anywhere.  Metapolis is timeless.  So is Babbage University.  So is this conversation we're having.  We'll always be right here, in Chapter 1, at Babbage University, having this exact conversation.  That's how it works in Metapolis: As long as you remember where you learned something, you can always find it again."

     "I suppose that makes sense..."

     Joseph checks his coach timer.  "Now I've gotta go around and check on my students.  Gabbi over there has taken a few MetaCoders courses already, so I might have to give her an extra challenge before the timer beeps." 

     You follow Joseph as he walks to Gabbi and glances at her computer screen.  It has a lot of code on it that you don't understand yet -- but you can tell that she has written everything on the whiteboard, and more.

     "Gabbi, here's another challenge card," says Joseph.  "You still have 2 minutes.  See if you can add features of the code on this card to the code you've written already."

     "Cool!" says Gabbi, taking the card and starting to read it.  
   
     When you and Joseph walk out of Gabbi's earshot, you ask, "So there are students of different levels in the same class?"

     "Always," says Joseph.  "Every student has a different story.  Gabbi's mom is a software engineer at TechSquared, so she's been sending Gabbi to MetaCoders for the last year or so.  But many of the kids here just started.  In fact, Gabbi has heard the Charles Babbage story before -- so I'm going to ask her to help me tell the last part of it at the end of class.  It's a great way to engage advanced students."

    "Is that on the classmap?  Does it say: 'Give Gabbi extra challenges during Game Mode' and 'Have Gabbi help tell stories during Story Mode'?"
  
    "Nope.  I gave her an extra challenge during Game Mode because that's part of the definition of Game Mode -- a goal-directed activity that is just outside of their comfort zones.  Gabbi has a different comfort zone, so I adapted.  As for Story Mode, the sooner you get students to tell stories with you, the sooner you're developing their leadership skills.  There are lots of skills we want to build in our students, not just coding ability."
    
    With that, Joseph's timer goes off and he jumps back in to the group of students. You watch the rest of the class, a few more games in Game Mode, and then the final Story Mode that Joseph referred to at the beginning of class. Before you know it, class is over -- it did not feel like an hour and a half! Joseph rejoins you after saying goodbye to the last student.

    "Well then," Joseph says. "That's about all I have for you here. You should head over to Hopper Library; you'll see Ruby and get to know one of our long-time students who has recently become a junior coach. I'll see you again soon: either back here or in a new story down the road!"

    Joseph gives you a jaunty wave and heads off down the hall.

    You wonder briefly if all characters in Metapolis are going to be this strangely self-aware...
}



