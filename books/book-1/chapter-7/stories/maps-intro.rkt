#lang at-exp metapolis-stories/lang/story
  
(define title         "Getting to Know Class Maps")
(define place         places:bruces-house)
(define characters    (list characters:bruce))
(define time          (unnamed-time
                        (moment 2021 3 18 10)
                        (moment 2021 3 18 11)))
(define links   (list))

(require "../flash-cards.rkt"
         mc-classmaps)

@paras{
  As you approach Bruce's house, you hear a saw buzzing from the garage.  You forgo ringing the bell at the front door, choosing to peep into the garage instead. You find Bruce bent over a table saw.  When he sees you, he stops the saw and takes out his earplugs.

  "Hi," he says.  "Can I help you?"

  "I'm from MetaCoders..." you say, confused that he doesn't recognize you.  Then you remember that in Metapolis timeline, he has not met you yet -- since you had previously seen him at his first class, which hasn't happened yet.  You choose to ignore the confusing time nonsense and introduce yourself (again).

 "I'm here to learn about classmaps," you continue.

  "Of course, of course," he says, grinning and shaking your hand.  "My name is Bruce; I'm fairly new to MetaCoders myself."  He then leads you inside and shows you to his home office, where you take a seat in a chair beside his desk.  
  
  When he returns from washing his hands and boots up his computer, he says, "My first class is coming up a week from today.  I @i{am} nervous if I'm being honest!"  As he navigates to @(link-to "coaches/maps.html" "/coaches/maps.html"), he tells you, "The nice thing, though, is that all classmaps for your first session are provided for you.  Do you know what a classmap is?"

  "Like a lesson plan," you say.

  "Right," he says.  "At MetaCoders we have these things called Story Mode and Game Mode.  Have you learned about that yet?"

  "Yeah," you say.

  "Did they make you go meet with Professor Istoria too?" he asks.  "Weird guy, right?  Anyway, this is the classmap I was just reviewing earlier; its the first day map.  Feel free to click through it."
  
  He hands you the mouse, and you explore the classmap.

  @(classmap->html (class-launch-map))

  "The coach story," Bruce says, "is the most important part.  You've probably written yours by now, right?  I'm still working on mine.  I'm trying to decide if it's worthwhile to tell the students about my background in carpentry."

  "Why @i{wouldn't} it be?" you ask, surprised.  You have vivid memories of the students at Lovelace murmuring in awe when Bruce told them that he can build an entire house with his hands.

  "It's just..." he says, "It's not coding, you know?"

  "Yeah, but at MetaCoders we don't just teach coding," you say.  "We teach people how to learn."

  "That's what Professor Istoria said too," Bruce says.  "I just need to find a way to explain how it relates to coding."

  "Well, code is a language," you say.  

  "Broca's region," he nods. "Yep."

  "And languages aren't something you master overnight.  Neither is carpentry.  When you look at a blueprint for a house," you say, "do you understand it immediately?"

  He nods, "Sure."

  "That's fluency," you say.  "You must have some stories about how your hard work earned you that fluency."

  "A few, I suppose," he says.  "I'll think about it.  The nice thing, though, is that my coach story is the @i{one} thing I'm nervous about.  These two parts, the @b{Code of Awesomeness Fables} and the @b{Code of Awesomeness Mottos} are pretty straightfoward.  I've already practiced telling all three fables. And the code we start with is super easy; I already have it memorized."

  "What about the second and third day?" you ask.  "And the rest of the course?  What classmaps do you use for those days?"

  "For us novice coaches, MetaCoders gives us a starter collection of classmaps and tells us exactly which to do on each day," he says.  "After that, you start choosing classmaps for your classes and eventually creating your own.  My friend Ruby, who has been coaching for almost 2 years now, makes her own classmaps.  There's a programming language you can use to construct your own and you can even push new maps to your repository so that MetaCoders can add it to their database of classmaps."

 "But we learn all that in later Training Books." Bruce continues, "but even if you've only completed Book 1, there are enough maps for any coach to run a @i{ton} of classes without getting bored.  I'm looking forward to making my own, but I'm also glad I don't have to worry about that yet."

  He pulls up the second day map:

  @(classmap->html (first-badge-map))

  "Here," he says, "this is the classmap for the third day of the course.  You can see just by glancing at the colors that it's a map with a higher proportion of Game Modes than Story Modes.  And then there's this map, for Day 4..."

  @(classmap->html (bugs-map))

  "... which flips the ratio -- more Story Mode time than Game Mode time."

  "Wait, what was that about badges in the last map?" you ask.  

  "Hold on..."  Bruce steps out of the room and returns a moment later carrying a black MetaCoders hoodie.  He has already sewn three colorful badges onto it.

  "MetaCoders Head Quarters," he says, "sent me these badges after I completed my training on the 'adventure' language, which I'll be teaching in the class starting next week.  Throughout the course, students earn the same badges.  It's one of the gamification elements that MetaCoders uses."

  "So all students earn their first badge on the third day?"

  "It depends on the course,"  says Bruce.  "Most courses award badges based on student attendance; so if a kid misses a class, they won't get a badge on the third day. But they will the @i{next} class, when they have attended three classes. Not to mention, if the class goes on for more weeks, it might not be the third class, but the fourth or fifth... MetaCoders HQ helps you keep track. So I am not worried about that! Actually, I have a card with that information on it and some other useful stuff..."

  He finds the following in a stack of papers on his desk and hands it to you:

 @card{
  @card-body{
   @card-text{
    No matter the age group and no matter the programming language, there a MetaCoders class has a few structures that don't change.

    @ul{
     @li{@b{Class Launch}.  The first day of a class.  It's a chance for students to hear the coach's story.  It's a chance to welcome returning students.  It's a chance for students to get to know each other and to be introduced to critical metacognitive values.}
     @li{@b{The Final Jam}.  The last day of class.  It's a chance for students to do an extended Game Mode in which they code a sizeable game or system.  Often this will involve coding a video game with multiple features in under an hour.}
     @li{@b{The Growth in Between}.  In between the first and last days of class, coaches:
      @ul{
       @li{Lead Game Modes in which students sharpen their skills and fluencies in some language.}
       @li{Lead Story Modes in which students learn new concepts and how to organize old ones.}
       @li{Use gamification tools to help students stay aware of their hard work and progress.  In most courses, badges are given every few classes and are based on attendance.  MetaCoders Head Quarters will help coaches keep track of when badges should be awarded and to whom.}
      }
     }
        }
      }
    }
  }
  
  "So," you say, "you always start the course with the Class Launch map.  And you always end with a Final Jam.  And in between, you run Story and Game Modes and give out badges whenever HQ says to?"

  "You got it," he says.  "Here's the Final Jam map I'll be using on the eighth and final class."

  @(classmap->html (final-jam-map))

  "And I suppose Ruby has her own fancy version?" you ask.

  "Several," he says.  "She goes to Coder Cafe every week to code up new maps.  There are coaches all across the world using them."

  "For your upcoming course, there's the launch map at the beginning, the jam map at the end, and six maps in between?" you say.  "Can you show me all 8 maps together?"

  "Sure."

  @(classmaps->html
    (class-launch-map)
    (coa-focus-map)
    (first-badge-map)
    (bugs-map))

  @(classmaps->html
    ;(day-5-map)
    ;(day-6-map)
    ;(day-7-map)
    (final-jam-map))

  "Some of these maps look very similar," you say.

  "Yep," he says.  "The exact Story Modes and Game Modes change from map to map -- but the overall structure of the class is the same on days 2 and 5, 3 and 6, and 4 and 7."

  "So you don't need to learn a completely different classmap every time you coach." you say.  
  
  "Exactly. You just need to understand the big picture, and then be able to execute on the details -- like running effective Story Modes, Game Modes, and transitions between them."

  After a few more minutes of small talk with Bruce, you stand up to leave, feeling confident that you can do this -- inspired in part by Bruce's own confidence.  Before you leave the room, another question pops into your mind.

  "Ruby's classes at Turing Rec Center are one and a half hours long -- and she has ten weeks of them.  Your class at Lovelace Elementary is one hour long and you said you have eight weeks..." you say.  "Plus, you're teaching #lang adventure and she's teaching #lang survival.  Are you using different classmaps?"

  He eyes you suspiciously.  "You seem remarkably well-informed for someone who's just visiting Metapolis."

  You don't have the heart to tell him that he's just a character in a story, and you worry that explaining time travel to him will take too long, so you just say, "MetaCoders HQ sent me the details on Slack."

  Bruce accepts this explanation.  "You're right though: classes aren't always the same length of time.  Every classmap is designed to accomodate shorter or longer classes; they just compress or stretch." he says.  "Look."  He shows you that you can fill in the start and end time of a classmap using a widget near the top.

  "If Ruby and I were using the same launch map, hers might look like this," he says.  "... and mine," he says, adjusting the numbers, "... might look like this."

  "Makes sense," you say.  "Expanding and compressing the classmap just expands and compresses the number of minutes assigned to each Story Mode and Game Mode."

  "Exactly," he says.  "For small variations in class length, the overall structure doesn't need to change.  If it were a 3 hour class, of course, you might want to make a new map with an extra Story Mode or an extra Game Mode.  But again, that's for advanced coaches to decide.  If they can use the extra time in meaningful, non-boring ways... that's their call."

  "What about a ten-week class? You only showed me eight classmaps for your first session."

  "There are a couple options for starter collections depending on how many weeks you have," Bruce says.

  "And the language," you say.  "If I'm teaching #lang survival, do I need to use a special map?"

  Bruce clicks into the @b{Disintegrating Code} Game Mode in the class launch map.  "Many of these Game Modes are written independently of a specific language.  Notice how it reads 'Select a hex card from your language deck'.  If you were teaching #lang surivival, you would select one of those cards.  If you were teaching #lang 3d-exploration, you would select one of those.  The idea is that languages are languages -- and fluency is fluency.  It doesn't matter if it's #lang survival, Java, Racket, Spanish, or Chinese -- there are certain activities that have language learning benefits.  Classmaps that include these kinds of Game Modes have reusability across classes."

  "And," you observe, "the returning students already know the Game Modes, so classes run more and more smoothly."

  "Exactly," he says, "they already have practice getting their brains into a flow state.  We usually switch the Story Modes from class to class, though -- just to keep things interesting."

 Your last questions answered, you are ready to head out.  Bruce walks you out through the garage.  You shake hands.  "Nice to see you again," you say.

  "Again?" he asks.

  "I meant, see you again soon." You smile and wave. Bruce looks a little puzzled as he waves back, before turning back to his project in the garage.

  @(hr)

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/l4fPg3RwXVk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }
}






