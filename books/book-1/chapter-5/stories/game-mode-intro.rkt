#lang at-exp metapolis-stories/lang/story

(define title         "Enter Game Mode")
(define place         places:turing-recreational-center)
(define characters    (list characters:ruby
                            characters:jasmine-choi
                            characters:jayden-choi
                            characters:carlos-melendez
                            characters:daniela-melendez
                            characters:isabel-patel
                            characters:robert-mckinney
                            characters:samiya-kanaan
                            characters:skylar-thompson
                            characters:rahul-kohli))
(define time         (unnamed-time 
                      (moment 2021 3 31 16)
                      (moment 2021 3 31 17 30)))
(define links   (list ))

(require "../flash-cards.rkt"
         "../../common.rkt"
         mc-coach-assess/lib)

@paras{

       @heading{4:00 pm --class start time}
       
 You park at the rec center and are not surprised, upon entering, to see a picture that appears to be Alan Turing. Upon a second glance, you relize it is @i{not} actually Alan Turing at all, but the actor Benedict Cumberbatch.

 @story-img[cumberbatch]

 The plaque reveals that it is indeed Benedict Cumberbatch, who played Alan Turing in the award-winning 2014 biopic @i{The Imitation Game} -- which recounts the story of Alan Turing's influential role in the cracking of German military encryption during World War II. 

 A real picture of Alan Turing is hanging on the opposite wall.

 @story-img[turing-running]

 This plaque notes that, in addition to breaking codes during World War II and publishing some of the deepest, well-respected results in the field of theoretical computer science, Turing was also a world-class long-distance runner. He had once run a 2:46 marathon and would sometimes run 40 miles just to attend meetings.

 You ask person at the front desk if you need to sign in for the MetaCoders class, but he tells you that there is no need -- this is a community center and everyone is welcome!  He points you in the direction of the Arts and Crafts room, where the today's class is held.

 @heading{4:04 pm}

 As you step into the room, you can tell that Ruby is just finishing her coach story, which tells you that this must be the first day of this MetaCoders class.  

 "And that's why the @i{next} Nanowrimo that I do is going to be a @i{digital} work of fiction, written partially in English and partially in code!"

 The students, there're about a dozen of them seated around Ruby, say things like "woah" and "no way!" They look to be about the same age as the students in Bruce's class at Lovelace.

 Ruby waves to you and takes a moment to introduce you to the room before continuing.

 "Now," Ruby goes on, "it's time for us to become fluent in each others names.  I want everyone to come join me in a circle over here in 5, 4, 3..." She counts down and the students hurry to get in position by "1."  The volume level rises a bit as the magic spell ('narrative transportation' effect) of Story Mode starts to wear off and some of the students begin to chat with each other.  But Ruby's voice cuts through the chatter and arrests their attention again by saying, "Okay, let's fix up this circle so everyone has a spot, please."  They do so, and by the time Ruby dramatically steps into the middle of the circle, everyone is silent and waiting to see what Game Mode this will be.

 "We're going to play the 'Compass Name Game,'" she says.  "Right now, I'm like the needle of the compass.  I can point to anyone I want."  She makes a dramatic 180 spin and points at the student behind her.  "Can you tell everyone your name and your favorite thing to do on a computer?"

 "My name is Jasmine," she says.  "And I took a MetaCoders summer camp last year with my brother Jayden --" (She points to the boy next to her) "-- and our friends Carlos, Isabel, and Daniela -- " (She points to three of the other students).  "And my favorite thing to do on computers is code, because at camp I got to make a game with an evil broccoli eating apples and battling strawberries."

 As the students giggle, you quietly enter the classroom and take a seat near Ruby's laptop because you're curious about the classmap she is using.  You notice that the map on the screen is titled @b{Ruby's Awesome Class Launch Map (v7)}.  Like Bruce's classmap in the previous chapter, it still contains the Story Modes called @b{Code of Awesomeness Fables} and the @b{Coach Story}.  But some of the other Game Modes and Story Modes don't look familiar.  You conclude that experienced teachers like Ruby have been trained in how to construct their own classmaps.  You locate @b{Compass Name Game} immediately after @b{Coach Story} on the map.

 Ruby is slowly moving in a circle pointing at each student, who then says their name and favorite thing.  When all twelve students have gone, Ruby starts pointing at students randomly and having them repeat their name and favorite thing. She goes faster and faster until everyone is laughing.

 "Okay,"  Ruby says loudly, then pauses until the students settle down again. "That was Level One.  Who is ready to level up?"  The students cheer.  "Now, I'm going to appoint someone to be 'Online'.  When you're 'Online', @i{you} have to say the name and favorite thing of whoever I point to."  Ruby leads some examples, before playing a few rounds.  She start sslowly at first, to give students a chance to learn each other's names and favorite things.  She switches who is 'Online' frequently.  After only a couple minutes, Ruby pauses the game again.

 "Ready for Level Three?" The students cheer again. "Now, whoever is 'Online' has to say the @i{name} of whoever I point at with my @i{left} hand, and the favorite computer-related thing of the person I point to with my @i{right} hand."  Ruby leads another example:  "So if I point to Jayden with my right hand, you would say 'Jayden,' and if I point to Jasmine with my left hand, you would say 'evil broccoli trying to eat apples.'"
 
 You find it interesting that Ruby doesn't stop the game when students seem to be more or less getting the answers right.  She continues to increase the difficulty level of the game; slowly but surely trying to push them out of their comfort zones:

 @ul{
  @li{For Level Four, Ruby appoints both an 'Online' student and a 'Pointer' student to stand in the middle.  This allows her to relax and focus more energy on constructing the overall experience.  She gives frequent directions to the 'Pointer' student to go faster or slower.}
  @li{Level Five involves two 'Online' students, who must both (as quickly as possible) respond whenever the 'Pointer' points to people.}
  @li{Level Six introduces elimination, where the 'Online' students who either answer wrongly or too slowly are "out."}
 }

 There is a sticky note next to Ruby's computer.  It has your name on it and reads @i{If I'm busy when you walk in, feel free to click around on my classmap to see what's happening today.}  You click the @b{Compass Name Game} part of Ruby's classmap, and it opens up a window that describes the game, along with about two dozen suggestions for "how to gradually increase the cognitive complexity of the game to maintain the '@b{flow state}.'"  Some of them are:

 @ul{
  @li{Designate a student to be the 'Pointer'.}
  @li{Designate two 'Online' students.}
  @li{Run an elimination round, where 'Online' students compete to stay in the circle.}
  @li{Have the students come up with new favorite things.}
  @li{Have the students mix up their positions in the circle.}
  @li{Run two circles at the same time.  When students are eliminated from one, send them to the other.}
 }

 It goes on and on, making you realize that Ruby could probably come up with variations on this "one" game for the entire class if she wanted to.  You know that she won't, though, because you can clearly see the @b{Class Frame & Code of Awesomeness Fables} Story Mode coming up after this.

 You notice one more interesting thing at the bottom of the @b{Compass Name Game} description.  It says, @b{"By Coach Ruby"} and contains a @b{"View the Source"} link. You have a feeling that link will take you to Ruby's @inline-pre{mc-coach-ruby} repo, where you have a feeling she has pushed the source code that generated the content you're looking at right now.  

 By the time Ruby wraps up the Game Mode, the students are highly fluent in each other's names.  They return to their seats with a new kind of excitement and camaraderie still under the magic spell ('flow state' effect) of Game Mode.

 @heading{4:27pm}

 Ruby leads a thirty-second breathing exercise to help everyone calm down, reducing heartrates to the level appropriate for Story Mode.  You watch Ruby's take on the Class Frame; you notice that she calls on Jasmine, Jayden, Isabel, Carlos and Daniela to help her explain some of the things that it looks like they remember from the summer.

 Then, Ruby jumps straight into the Code of Awesome Fables. Her renditions are a lot shorter than the stories Bruce told, you notice. But the students still engage in the follow up discussions and seem to get the moral of the fables.

 @heading{4:40pm}

 When she has covered all three fables during Story Mode, Ruby announces, "The next Game Mode is where you will use the fables we just discussed to come up with your own @b{Code of Awesomeness Mottos}.  Jasmine, Jayden, Carlos, Isabel, and Daniela," Ruby says, "raise your hands if you remember your mottos from your MetaCoders camp." They all do, some with more confidence than others. "Awesome!  This is a new team, so we are going to create @i{brand new} mottos together, but let's demonstrate how the mottos work, so everyone else knows. Ready?"  A dramatic beat.  "Be a bug hunter!"

 Jasmine and Carlos shout: "Squish!"  Isabel, Daniela and Jayden join in a moment later -- resulting in a comedic cacophony.  The rest of the students crack up in laughter.  

 "Nice! Nice!" says Ruby, calming everyone.  "Okay, again.  Energize the team!" 

 This time, in unison, all five of the returning students shout: "Coders, assemble!" Again, everyone laughs. 

 "Last one, last one," says Ruby, calming everyone again.  "Overcome the unknown!"

 Jasmine jumps up, striking a dramatic pose, as she and her friends all shout:  "To infinity and beyond!"

 "Great work, you all!" says Ruby. "You have amazing memories!  Now, I am going to split everyone into three groups.  Each group is going to come up with one motto -- like 'Squish!' or 'Coders, assemble!' -- for one of the Codes -- like 'Be a bug hunter!' or 'Energize the team!'  Those of you who were with us before, I'm going to divide you evenly among the groups so you can help lead the brainstorm."

 "You will have five minutes to brainstorm @i{only} -- that means coming up with as many options as possible!  No decisions yet, and absolutly @i{no} shutting-down of each other's ideas.  It will be the job of a return student in the group to write all ideas down; I will give you a pen and paper for that.  The next round of the game will be actually picking the motto."

 Once Ruby has given all the instructions for the game, she divides the students into three groups, assigns them each a Code, gives the returning student writing materials, and sends them off to their own spots in the room with a "go!" as she starts the timer.

 The "Be a bug hunter" group rushes to the table right next to you.  They immediately begin talking all at once.  Jasmine, the one returning student in the group, says, "Wait, wait, wait.  I can't write that fast.  What did you say, Robert?"  

 "We could say, 'Bzzzz--'" He claps. 

 "That's dope," says Jasmine, writing down @i{Bzzz. Clap.}  "And Samiya, I think you said, 'Bugs bug me', right? I feel that."

 They continue aggregating ideas, as your attention turns to Ruby, who has begun to move from group to group, adding words of encouragement and tips for effective brainstorming: "I like that one!", "Excellent leadership skills there, Carlos.", "Remember, now isn't the time to say no.  We're trying to generate as many ideas as possible!", "Three minutes left!", "Keep up the good work", and so on.

 You take a moment to click on @b{Code of Awesomeness Mottos} game on Ruby's classmap.  The window that pops up contains descriptions of the Game Mode's phases, suggestions for how to run the same game with differently sized groups, suggestions for how to help returning students practice leadership skills, suggestions for how to run the Game Mode with a single group of students or with several.  But the main point it stresses at the top is that the intended outcomes are:

 @card{
  @card-body{
   @ul{
    @li{Students co-create a linguistic tool that you can employ throughout the class, whenever you need to nudge students to apply certain values -- i.e. tenacity (rather than fear) in debugging, eagerness (rather than avoidance) when it comes to unknown concepts, and so on.  This is also a great customized attention-getter.}
    @li{Students create a personal attachment to the Code of Awesomeness by creating a callback that engages them and their particular interests/sense of humor/personal story.}
   }
  }
 }

 Ruby's timer goes off, and she informs the students that they will now have 5 minutes to work as a team to pick their favorite motto.  She tells them that if they can't decide, she will pick one for them at random.

 "Remember," says Ruby, "your group might not end up with your favorite.  But this is about @i{the team}.  It's the team's motto, not just yours!"

 Ruby starts the timer, kicking off another enthusiastic discussion in all three groups.  Ruby returns to checking in with each group, mediating disagreements, and cheering up students who look disappointed.  She gives frequent time warnings and makes sure that every team does make a decision by the time the timer goes off.

 When the it does, Ruby gathers the attention of all the students and says: "Okay, time to teach the motto your group created with the rest of the class! Ready..." A dramatic beat.  "Be a Bug Hunter!" 

 The kids at your table shout: "Bzzzzzzzzzzzzzzz--".  @i{*Clap*!}

 Ruby leads the class in a round of applause before calling out the next code: "Overcome the unknown!"

 "Be like John Cena!!!" The group by the window shouts, causing everyone else to laugh.

 "And finally..." Ruby gets everyone's attention before continuing, "Energize the team!"

 The last group jumps up and makes a loud lightning sound -- "zzzZZOWWWP!" -- while tracing a lightning bolt in the air.

 Ruby runs the whole class through each Code and Motto combo several times, clarifying specifics and getting everyone on the same page before moving on.

 @heading{5:00pm}

 Ruby brings everyone back to Story Mode, preparing the students for the first coding activity.  You check the classmap, and see that @i{Two-At-Once Disintegrating Code} is the next Game Mode.  Ruby explains to the group the basics of the @i{Disintegrating Code} game, similar to how Bruce explained it, then: 

 "Okay," Ruby says, "I need two volunteers -- one of whom is a returning MetaCoder and one of whom is a new MetaCoder.  Don't worry.  You're not going to compete with each other."  She picks Jasmine and Robert.  She has them come to the front of the room and gives them both a whiteboard marker.  She hands Robert a piece of paper from her binder and Jasmine one of the hexagonal cards and instructs them to start writing the code on the the board.

 "Go ahead and open your computers." Ruby instructs the rest of the class. "When your computer finishes booting up, you can open DrRacket -- the coding program we will be using -- by double-clicking the icon on the desktop. Carlos, Isabel, Daniela and Jayden,"  Ruby indicates the returning students,  "Help your neighbors find the DrRacket icon if they need help.  But please help with words, we don't touch each other's computers and do it for them!"

 "As soon as DrRacket opens, you can begin typing in the code."  Ruby continues,  "I suggest our new MetaCoders start with the code that Robert is writing.  If you want a much bigger challenge, try the code on Jasmine's side."  As they write, you see that Robert's code is significantly shorter than Jasmine's code.  But they both finish at about the same time.  Robert must keep referencing the card for almost every letter, whereas Jasmine's fluency is greater: She looks at the card only a handful of times.

 @card-group{
  @card{
   @card-header{Jasmine's}
   @card-body{
    @pre{
     @code{
      #lang survival
 
      (survival-game
        #:avatar (basic-avatar
                   #:sprite wizard-sprite))
     }
    }
   }
  }
  @card{
   @card-header{Robert's}
   @card-body{
    @pre{
     @code{
      #lang survival

      (survival-game)
     }
    }
   }
  }
 }

 Ruby gathers Jasmine and Robert into a huddle and motions you to join as well.  "What I need you to do next," she whispers, "is work together to decide on @i{one} word that appears in @i{both} your snippets of code.  It is super great if you can find a words that appears @i{twice} and you pick one of those appearances.  You both will erase that one word in the next round.  Jasmine, you will also erase @i{one more} word that @i{doesn't} appear in Robert's code.  Does that make sense?"  Robert and Jasmine both nod.  "One more thing," she whispers, handing Jasmine her coach timer.  "Do you think you can help keep time for me?"  Jasmine nods excitedly.  With Ruby's help, Jasmine sets a timer for 2 minutes, before they turn to the whiteboard and start discussing what words to pick.

 When the timer goes off, Ruby checks in with the class to see if they managed to write and run the code.  Most did.  A few indicate that they had some trouble, so Ruby says she'll come check on them in a moment.  "Everyone else," she says, "I want you to erase your code now.  Jasmine and Robert, erase the words from @i{your} code as well!"

 @card-group{
  @card{
   @card-header{Jasmine's}
   @card-body{
    @pre{
     @code{
      #lang ________
 
      (survival-game
        #:avatar (basic-______
                   #:sprite wizard-sprite))
     }
    }
   }
  }
  @card{
   @card-header{Robert's}
   @card-body{
    @pre{
     @code{
      #lang _______

      (survival-game)
     }
    }
   }
  }
 }

 "My hint to you," says Ruby, after looking at the board and giving Jasmine and Robert a thumbs up, "is that the missing words also appear somewhere else in the code.  Jasmine -- start the timer!" Jasmine enthusiastically does so.

 So it goes for the rest of the round, with Jasmine and Robert whittling their code down.  Each removal, Ruby takes a moment to discuss what is erased and to give tips on how to remember what was there.  You realize that these are the moments when Ruby gets to convey information about how the code is structured, and what that structure means.  It's a learning game, framed as a memory game.  Soon, what is left is nothing but parentheses and symbols:

 @card-group{
  @card{
   @card-header{Jasmine's}
   @card-body{
    @pre{
     @code{
      #____ ________
 
      (________-____
        #:______ (_____-______
                   #:______ ______-______))
     }
    }
   }
  }
  @card{
   @card-header{Robert's}
   @card-body{
    @pre{
     @code{
      #____ _______

      (________-____)
     }
    }
   }
  }
 }

 After that round, Ruby asks if the class is ready for everything to be erased now.  When she gets an affirmative (some more hesitatntly than others!), she nods to Jasmine and Robert, who erase the board.  When the class successfully reconstructs the code from nothing, she congratulates them all, with much excitement -- she even runs to each student to give them a high five.

 Ruby checks the time, and decides to start a new round.  "We probably won't get all the way to the end of this one," she says. "But that's alright!"  Ruby picks two new students and hands them two new hexagonal cards.

 @heading{5:25pm}

 When the clock on the wall suggests that there are only five minutes left in the class, you check the classmap, which shows a @b{Reflection} Story Mode following @b{Ruby's Two-at-once Disintegrating Code}.  Sure enough, Ruby interrupts the game to announce that they have to stop, much to the dismay of everyone coding.

 Ruby ignores the groans, however, and gathers the students near the front of the room. She launches into an up-beat Story Mode in which she asks students to reflect on what they've learned today.  You notice that every question she asks is a metacognitive one: "When did you know you learned a new part of the code?", "Can anyone tell me what it feels like to learn something?", "Can anyone tell me a story of how their brain didn't remember something, and the strategy you used to make it remember?", "Can anyone tell me a story about what their brain did when they were hunting bugs?" and so on.  

 @heading{5:30pm}

 Ruby brings you with her and the class as they go to the front of the Recreation Center.  Ruby waves to the students as they disperse to their parents.  You head out soon after.
       
}



