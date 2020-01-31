#lang at-exp metapolis-stories/lang/story
  
(define title         "Git in the Workplace")
(define place         places:tech-squared)
(define characters    (list characters:alex
                            characters:conrad
                            characters:christopher
                            characters:ito))
(define time          (unnamed-time
                        (moment 2021 1 5 11 30)
                        (moment 2021 1 5 12)))
(define links   (list))

(require "../flash-cards.rkt")

@paras{
  With the help of some very friendly front desk staff and security officers, you end up finding your way to the 3rd floor, where someone will supposedly meet you "by the egg couches."  You hope the "egg couches" will be obvious -- is it the color or shape this is egg-like... The elevator opens onto a bright office space.  An entire wall is simply windows, looking south across Metapolis.  You can see the distinctive rooftops of Babbage University in the distance. 

  Before you can begin your search, someone who looks scarsely older than the students in Dr. Joy's software engineering class walks up to you and introduces herself.  "Hi, I'm Alex.  You're the visitor from MetaCoders, right?"

  "That's me."

  "We're about to have our lunchtime Scrum," she says.  "Quick, follow me."

  She powerwalks you to a fishbowl-style meeting room -- all walls made of glass.  Before you walk in, you can already see the team of three people waiting for you.

  "Okay, ready," says Alex.  "Everyone, this is our visitor from MetaCoders."  Then to you, "This is my team.  I'm the backend dev.  Conrad is the UI/UX designer.  Christopher is the frontend dev.  And Ito is the project manager.  We're making an MVP for TechSquared's new app for teaching algebra to middle schoolers in remedial math classes."

  Everyone stands up to shake your hand.  To your surprise, they don't sit back down when Ito says, "Okay, let's begin the Scrum."

  Alex starts: "Let's see...I'm still implementing the data models for the gamification system -- points and badges and stuff.  I opened a pull request morning on our main repo.  I also talked to IT about hosting the MySQL database separately from our webserver.  He says they can do the same load balancing system that we did on the SpellingBee app.  I also slacked the SpellingBee devs to see if it makes sense to reuse their authentication system instead of rolling our own.  They said they'd help me split out their custom authentication code into a Ruby gem."

  Alex finishes with a nod, and the attention shift to the next person in the circle, Conrad.

  "Um, I have mockups ready for the landing page, the free trial pages, and the upsell page," says Conrad.  "Christopher and I are going to work together today to convert a couple of the main widgets into React components.  And I might need some help getting my Node environment set up,  I tried to run do 'npm install' and got a weird error yesterday."
  
  Christopher's turn: "I finished the Ajax calls for the user authentication flow and for when users unlock badges.  I opened a pull request this morning; Alex and I are going to do a code review on that before end of day.  And I'm going to help Conrad ramp up on our JavaScript codebase.  Oh that reminds me.  Ito, can you give Conrad access to the frontend repo?"

  Ito makes a note then says:  "I spoke with Nina about the project launch timeline, and she gave us the go-ahead.  Marketing is still working on the app name and logo -- but Nina said she would make sure they finish by next week.  So we're looking at a soft launch by the end of the month.  Nina is going to get us some test users from the SpellingBee app -- so we can squeeze in a solid month of iterations before March, when marketing is going to do their big push for early adopters."

  To your surprise, the meeting disolves almost immidately after that.  Everyone shakes your hands and thanks you for coming, leaving you alone with Alex in the fishbowl.

  "I didn't understand a word of that," you say.

  "If it makes you feel any better," she says, "Conrad probably didn't either.  He just tranfered in from marketing a few days ago; it's only his third Scrum.  He's great with Photoshop and Illustrator, but he's only just learning JavaScript."

  "I guess it never occurred to me that coders have to learn more languages than just code. There's a whole new dictionary of words:  scrums, backends, authentication flows, pull requests."  You shake your head.  "It's a lot."

  "Before I graduated from Babbage University," she says, "I spent a summer coaching for MetaCoders.  One of the most useful terms I learned there was @i{Broca's region}."

  "I guess I haven't gotten to that yet," you say.  "Or maybe I missed it.  I'm on Chapter 4."

  "I think it's after that... Chapter 6, maybe?" Alex says.  "Anyway, it's one of the areas of the brain that processes language.  Scientists have found that as you learn a language, there are changes in that Broca's region.  But the cool thing is that Broca's region doesn't care what the language is -- English, Chinese, Spanish or even Java, Ruby, Racket -- they all get handled at least partially in the same place."  She taps the left side of her skull.  "When you're comprehending language -- whether it's spoken or written, whether it's a human lanugage or a computer language -- little regions of your brain's left hemisphere get involved."

  "So... I should just wait for my brain to catch up?" you say.

  She talks as she leads you back to the elevator.  "One of my favorite things at MetaCoders was teaching kids through stories; I minored in Literature in college.  Stories are a chance to teach students things like 'pull request' and 'frontend' versus 'backend' -- the giant network of English words and ideas that get used in and around software projects.  I know it helped me become fluent long before I applied to work here.  So yeah -- be patient -- both when you're learning to code larger and larger textual artifacts and when you're learning the culture around how people collaborate on those artifacts."
  
  When the elevator door opens, you step out, but turn around and say: "Oh, Dr. Joy says hi."

  "Dr. Joy! Her class was the @i{best}!" says Alex, suddenly excited.  She sticks her hand in the elevator door to keep it from closing.  "If it wasn't for MetaCoders, that would have been my first ever experience collaborating on software."

  "Any advice for me?  I'm supposed to code my own coach bio and push it to my repo ."
  
  Alex thinks for a moment.  "Keep a log of everything you do.  If you ever want to get a job at a company like TechSquared, you'll need to tell a story in your interview -- and that story needs to convince people that you'll be an asset if you come aboard and begin contributing to the company's codebase.  Your bio is a contribution to the MetaCoders codebase.  It's not just a bio.  It's part of a bigger story." 
}




