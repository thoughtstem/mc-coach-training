#lang at-exp metapolis-stories/lang/story
  
(define title         "fMRI Brain Scans")
(define place         places:babbage-university)
(define characters    (list ))
(define time          (unnamed-time
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list))

(require "../flash-cards.rkt")

@paras{
  Dr. Joy has a joint position in both the Department of Computer Science and the Department of Neuroscience.   Her office is a few doors down from Professor Istoria's, whose door is currently closed.  

  When you walk in, she stands up excitedly.  "Let's go," she says.  "I want to show you the fMRI lab.  It's in the building next door."  She leads you down the hallway toward the stairs.  "Before we get there," she says, handing you her smartphone, "I pulled up a couple of videos so that you could give yourself a crash course in how fMRI works."

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/nvB9hAarzw4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/Rb_mdzgw-Jc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  You exit the Department of Neuroscience and enter a lower building to the west.  She takes you into a lab with a giant window, through which you can see a giant machine you recognize from the videos.  It is currently powered down.  Taking her phone back, Dr. Joy powers up a computer near the window and pulls up some pictures of the human brain.   "This part that's lit up right here," she says, "do you know what that is?"

  "Broca's region?" you guess.

  "I'm impressed," she says.  "Do you know what it does?"

  "Language stuff, from what I understand."

  "This little region of the brain has a story," she says.  "It was discovered by Paul Broca in the 1800s.  He had a patient who lost the ability to speak.  Twenty years later, after the patient died, Broca did an autopsy and discovered a lesion on the brain -- right in that spot.  Today, the region bears his name."

  "Cool story," you say.

  "Oh, I'm not done," she says.  "In the 90s was when fMRI technology started to really take off.  It let us start confirming all kinds of hypotheses about the brain.  Scientists had known for years that when areas like Broca's region -- or that one, called Wernike's region -- get damaged, people lose the ability to speak or understand language.  But in an fMRI, we can actually see those regions light up in healthy people when they speak or understand language."

  "That is a cool --"

  "There's more," she says.  "Since the 90s, there have been numerous fMRI studies that have linked all kinds of things to these regions.  There's English -- of course.  But also, things like American Sign Language activates the same part of the brain.  So do certain kinds of musical comprehension tasks.  So does watching people make shadow figures with their hands.  And..."  She trails off for dramatic effect.

  "I'm guessing there's more."

  "In 2014, scientists in Germany started putting @i{coders} into fMRIs.  Actually, the one who did it first was named Janet Siegmund -- same last name as me.  Coincidence, though; no relation.  Anyway, when coders read source code, guess what lights up?"

  "I'm guessing Broca's region," you say.

  "And then in 2017, there was another study -- one that showed that the @i{more experienced} a coder is, the more their brain looks the same whether they are reading code or reading English.  It all gets processed in the same places, and in more or less the same way."

  "So you're saying: language is language -- whether its code or everyday speech?  That seems... surprising."

  "When I found out about it in 2017, I immediately applied for a joint appointment with the Department of Neuroscience," says Dr. Joy.  "I knew that the connections between coding and language acquisition were what I wanted to study.  It suddenly made clear everything we were doing wrong as computer science teachers.  We stand up at the front of the room and lecture about definitions and grammatical rules, and then we wonder why students take so long to become proficient coders."  She shakes her head.  "If we'd known 20 years ago what we know today, I think computer science departments would teach in a completely different way."

  "What's wrong with lecturing about definitions and grammatical rules?"

  "Ever tried to learn a foreign language by memorizing definitions and grammatical rules?"

  "Yes, actually," you say.  "High school Spanish.  But then again, I didn't learn much in high school Spanish, so I guess I see your point." 

  "One of the best ways to learn a language is through immersion," says Dr. Joy.  "But if you can't actually go to a foreign country to learn the language, the next best thing is @i{not} reading the dictionary and memorizing the grammar rules." 

  "What's the next best thing?" 

  "Dr. Stephen Krashen, one of the foremost scientists in the field of Second Language Acquisition suggests that the biggest causes of fluency gains is 'meaningful interaction in the target language.'"

  "Meaningful interaction..." you say.  "Like talking in that language with people?"

  "Talking.  Listening.  Reading.  Writing.  Telling stories.  Playing games," says Dr. Joy.  "You can memorize as many definitions and rules as you want, but your brain won't start acquiring fluency until you start actually @i{using} the language in meaningful ways." 

  "And with code, it's the same?" 

  "Language is language," says Dr. Joy.  "For all its differences from English, the neurological basis for coding fluency looks the same as fluency in other languages."

  "Okay, so what can I take away from this that can help me be a better coder and a better coach?"

  She hands you a card:

  @card{
    @card-body{
      @card-text{
        @ul{
          @li{@b{Broca's and Wernike's Regions}.  Areas of the brain known to be responsible for language production and comprehension.}
          @li{@b{Stephen Krashen}.  A researcher in the field of second language acquisition -- known for his @b{Input Hypothesis}, which suggests that languages are most effectively acquired through @b{'meaningful interaction'} in the target language, and significantly less so through formal instruction on linguistic 'rules'.}
          @li{@b{Learning vs Acquisition}. As defined by Krashen, @b{learning} is a conscious process whereas @b{acquisition} is an unconscious one.  Learning is what happens when teachers lecture about linguistic rules.  Acquisition is what happens when students have meaningful interactions in the target language.  According to Krashen, @b{acquisition} should be prioritized over @b{learning}.}
          @li{@b{Recall, effortful recall, and fluency}.  The stages involved in any language acquistion story.  The first time you learn a word or concept, you may or may not be able to recall it.   After more practice, you may be able to recall it, but only with some effort.  Quick and effortless recall is the hallmark of fluency.  }
        }
      }
    }
  }

  When she sees that you're done reading, she says, "So... what's your takeaway?"

  "Well, I know that I'm going to be expected to teach myself an entirely new programming langauge soon.  That's part of my coach training," you say.  "So I guess I should try to figure out how to... um... acquire it instead of learn it?"

  "Here's what I tell students in my Introduction to Computer Science classes," she says.  "Copy me."  She points to the left side of her skull.

  You point to the left side of yours.  She relocates your hand slightly.

  "There," she says.  "That's roughly where Broca's region is.  The point is -- always be aware that you're training your brain.  When you look at code today and think -- 'I have no idea what that means' -- just remember that you'll look at it with a different brain tomorrow.  Language acquisition is a gradual process of making tiny neurochemical changes in your brain.  There's nothing any teacher or coach will tell you about coding that will suddenly 'make it all click'.  The only thing that will make everything click is the slow and steady process of acquisition.  That means showing up, day after day, and giving yourself meaningful interactions in your target language."

  "Okay, so... what else, though?"

  She sighs.  "You want me to give you another card?  Fine, but just remember.  There is literally @i{nothing} I can tell you right now (in English) that is going to make you a better coder.  You have to sit down and code." 

  "Still, I would like a card if you have one."
 
  @card{
    @card-body{
      @card-text{
        @p{Tips for acquiring fluency in a programming language through meaningful interactions:}
        @ul{
          @li{@b{Practice translating}.  Translate an English description into whatever programming language you are learning.  Repeating this process many times is one of the quickest roads to greater fluency.  For any MetaCoders language, there are extensive sets of translation practice problems.  See the Appendix Chapter.}
          @li{@b{Be creative}.  Take code you've already written and try to do something creative with it.  If you are having trouble with this, use any creatity-based Game Mode (see the Appendix Chapter)}
          @li{@b{Make flashcards}.  Learning definitions is not enough.  But it can still be valuable as part of a larger strategy.  Only you can know what flashcards are worth making, though.}
          @li{@b{Let the computer teach you}.  Doing something wrong will usually result in an error message.  That's the computer teaching you that something wasn't right.  Learn from those moments instead of being frustrated by them.}
          @li{@b{Get into a flow state}.  Once you convince yourself that learning is fun and that error messages can be fun too, set goals and try to achieve them.  Pick goals that are just barely beyond your current skill level.  (Use the Game Modes that MetaCoders freely provides.  See the Appendix Chapter.)}
          @li{@b{Know the larger story}.  Don't learn a language without knowing why that language exists, who made it, and what it's used for.  Know why @i{you} are learning it and how it fits into your larger personal growth plan.  Most MetaCoders languages include information about their origin stories and their creators' intentions.  See the Appendix Chapter.}
        }
      }
    }
  }

  "That's much better," you say.  

}




