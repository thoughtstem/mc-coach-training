#lang at-exp metapolis-stories/lang/story
  
(define title         "Chapter 3: A Story about Stories")
(define place         places:lovelace-elementary)
(define characters    (list  characters:bruce
                             characters:aurelia-todd
                             characters:efan-farrell
                             characters:colin-pearson
                             characters:bai-zhou
                             characters:ava-cortez
                             ))
(define time          (unnamed-time 
                       (moment 2021 3 25 13 45) 
                       (moment 2021 3 25 15)))

(define links   (list ))

(require "../flash-cards.rkt"
         "../../common.rkt"
         mc-classmaps
         mc-coach-assess/lib/main
         mc-coach-assess/images)

@paras{

 @heading{1:45pm -- 15 minutes before class}
        
 The parking lot of Lovelace Elementary is full and a bit crowded at the end of the school day.  Kids are hopping aboard yellow buses and getting into their parents cars.  You walk into the school, swimming upstream of the kids, parents, and teachers escaping out of the gates.  

 Because of the flow of children and end-of-day excitement, you can't really get a good look at the plaque below the painting of Ada Lovelace as a four-year-old child hanging on the wall:

 @story-img[ada-lovelace-four]

 You decide to press on and ask at the office where the MetaCoders after school program meets.  The woman at the front desk asks if you're the MetaCoders coach.  You tell her that you're training to be a coach, and that you're here to observe class.
  
 She checks her computer screen.  "Ah, yes," she says, tilting her computer toward you.  "Is this your name?  MetaCoders called last week to arrange your visit."

 "That's me," you say.
 
 She shows you where to sign in, then answers your original question:   "You're in room 19 -- just down the hall and to the right."

 @heading{1:50pm}

 You arrive in the room about 10 minutes before the class is supposed to start.  You recognize the coach immediately because he is wearing a MetaCoders hoodie.  His nametag says "Bruce."

 Bruce placing small laptops out on desks.  "Hello again!" He says.

 "Again-?" You start to ask, but he continues:

 "Can you help me out?  The kids will be coming soon.  There is a bag of mice over there -- if you could plug one in to each of these computers, that'd be great."

 As you dole out mice, you ask, "Do these computers belong to the school?"

 "Oh, no," he says.  "These are MetaCoders computers. Coaches pick up all equipment from the local Technology Coordinator before each class and return it after. I got this stuff from Kate; she lives down the street.  The TCs take care of all the equipment, including computers, and make sure they have all the tech we need -- including whatever programming languages we'll be teaching.  Ahem, sorry: 'Coaching' not 'teaching.'"

 "Have you been coaching long?"

 "Nope!" Bruce says, grinning.  "This is my first day.  Can you tell I'm super nervous?  I always talk a lot when I'm nervous."

 "That should come in handy for Story Mode," you say.

 "That's exactly what I keep telling myself!"  

 Bruce does a lap of the room, setting out a few more things before stepping back and breathing a sigh of relief.  "Still five minutes before class starts. Let's step outside to help students find us." But at that exact moment, a student who looks to be about eight years old walks in the room.

 "Ummm," she says.  "Is this..."  She gulps, a bit shy.  "Uh... the... coding class?"

 "It sure is," says Bruce, with a huge smile.  "My name is Coach Bruce, what's your name?"

 "I'm Ava."

 "Nice to meet you, Ava!"  Bruce pulls out his phone.  "I am going to tell MetaCoders HQ that you are in class.  My new friend and I were about to wait outside for the rest of your classmates; you can drop off you bag by the rug over there and join us!" 

 While you step just outside the classroom, Bruce says to her and to you, "At MetaCoders we always say: Class starts the moment you see the first student.  So let's start with Game Mode while we wait for everyone."

 "What's Game Mode?" Ava asks.  

 "It's when we play games," he says.

 "I play Fortnite with my dad."

 "Cool!" says Bruce.  "This game is a memory game.  We'll each say something we like about computers or coding.  For example, you just said 'Fortnite' -- that's a computer game built with code!  Now it's my turn, so I have to remember what you said, 'Fortnite,' and then add my own thing that @i{I} like about computers or coding.  I like..." He thinks for a moment.  "DrRacket -- which is the program we'll be using in class to write programs in."  He looks at you.  "You're up!"

 "Umm, Fortnite, DrRacket." You say.  "And I like..." The first thing that pops into your head is: "Github." 

 "What's Github?" says Ava. 

 "It's a website," says Bruce, "where coders put their code so that they can work with other coders on the same code."

 You're impressed at how easily Bruce managed to explain Github and decide to mentally file that description away in case you ever need to do the same.  

 "Okay, Ava," says Bruce.  "Now you have to remember all three things and then add another."

 Ava says, "Fortnite, DrRacket, Github, and..." But just as she is about to add something, another student walks up.

 Bruce tells her to wait so that they can all play.  He goes through the same process of welcoming and ontroducing himself, checking the student -- Colin -- in through his phone and explaining what they are doing.
 
 "Fortnite," says Ava.

 "Fortnite, DrRacket," says Bruce.
  
 "Fortnite, DrRacket, Github," you say.
  
 "Fortnite, DrRacket, Github.  And... I like YouTube."

 The game continues.  A few minutes later, Bruce moves them inside to the rug and continues to play inside. He restarts the game whenever new students arrive.  Occasionally, he switches topics;  for example, after a few rounds of "things you like about coding and computers", he does the "name game" where everyone takes turns saying their names and remembering the names of the people who went earlier.  Then he chooses the topic to "things that have computers inside of them" -- like air planes, thermostats, cell phones.  It's all the same game -- a memory game -- but the change of topic keeps it interesting both for the students and for you over the next 10 minutes while Bruce ducks in and out of the game, occasionally checking his phone and poking his head out the door as he collects students.

 @(hr)

 @heading{2:03pm}

 When the final student arrives, Bruce pauses the game and gets everyone's attention on him. "Okay!  What we were just doing was Game Mode.  But now, we're going to switch to Story Mode.  But first, I want to ask, has anyone here taken a MetaCoders class before?"

 Three students, Aurelia, Colin and Bai, raise their hands.  

 "Cool!  Who were your coaches? Aurelia?"
   
 "Ummm... Coach Joseph," she says.

 "Yeah, it was Coach Joseph last time," Bai says.  "But the time before that it was Coach Ruby. She was also our coach--"

 "That's really cool, Bai, but can you raise your hand next time?" Bruce asks. Bai nods.

 "Thank you, Bai. Colin, can you tell everyone what the first thing we do on the first day of a MetaCoders class?" Bruce asks.

 "The coach tells a story?" says Bai.

 "Right, we tell @i{our own} story. A story about us." says Bruce.  "Every MetaCoders class, on the first day, the coach tells a story about themselves -- when and why they became a Coding Coach, a story about their own experience as a coder, or something like that. Ready to learn a little more about me?" Bruce asks. The students nod, a few say "yeah!"

 "Alright! Hello my name is Bruce."  He says it like the shark in @i{Finding Nemo}.

 @(img src: "https://s3-us-west-1.amazonaws.com/ts-email-assets-and-stuff/bruce-finding-nemo.gif")

 Everyone laughs.

 "Thanks," says Bruce.  "I've worked on that impression for a long time."
  
 "So, I am brand new to being a Coding Coach." Bruce continues.  "I bet some of you have been coding longer than I have -- like Bai and Aurelia.  Has anyone else done some coding before?"

 A few of the students raise their hands.  "I coded in Scratch with my mom," says Efan, one of the new students. 

 "Well that means you, too, have probably been a coder longer than I have!  But at MetaCoders, we don't just teach you how to code.  We teach you how to... Aurelia, do you know?"

 Aurelia shakes her head.

 "That's alright," says Bruce. "Bai? Colin?" 

 "Uhh, I forgot," says Bai as Colin shrugs.

 "It's okay! We teach you how to @i{learn} how to code --"

 "Oh, yeah!" exclaims Bai; then he covers his mouth when he realizes he has interrupted.

 "At MetaCoders we code computers and we code our own brains.  Coding our own brains is what we usually call 'learning.'  And even though I haven't been coding computers for very long, I have been coding my own brain for a very, very long time.  A lot of my work is with my hands -- I do carpentry, painting, fixing for people around their house.  I had to learn what kind of wood or paint is best for each project, what tools to use, how to use those tools.  All of that information is stored in my brain now.  I made a @i{lot} of mistakes when I first started, and I had to learn how to learn from my mistakes.  I had to learn how to not get frustrated with myself.  And I had to learn how to make myself stick with something long enough to get really, really good at it.  It takes a lot of strength to keep learning something day after day, month after month, and year after year.  But I have been learning that stuff for a long time. And because of everything stored in my brain, I can literally build an entire house with my hands."

 Some of the kids murmur in awe.

 "Yep.  Seriously. I built my mom a guest house in my own backyard.  It has a bottom floor and a loft.  It even has running water, electricity, and air conditioning.  I would never have been able to do that if I hadn't spent so many years learning.  With all that practice, I'm really good at learning and I want to help you all learn how to learn too," Bruce says.

 
 "Anyway, I always thought coding was cool because I love to play video games with my kids -- like Fortnite and Minecraft.  I had always dreamed of making my @i{own} video game.  When my friend Ruby told me about how she became a coding coach and learned how to code with students like you, I decided to do it too.  Now, just in the last month, I've worked with Github, a coders website for hosting code, coded websites, and games just like the ones we are going to make in class together.
  
 "I'm excited to code more with you all, as I coach you along your own journey to become a coder. And, along the way, I'm going to share what I know about learning, and help you become SUPER STUDENTS who can learn anything!"

 Bruce strikes a dramatic superhero pose and the students giggle.  Bai claps, which causes the rest to join in applause.

 "Thank you, thank you," Bruce says.  "But enough about me; I want to get to know you!  Let's flip into Game Mode to play a quick getting-to-know-you game..."

 Bruce goes on to lead the game, but we are going to skip over this for now.  Since the focus of this chapter is @b{Story Mode}, we are just going to check those out.  Don't worry! We'll revisit the first day games later on, in Chapter 5.

 @(hr)

 @heading{2:15pm}

 After a fairly quick, fun game, Bruce gathers the students back on the classroom rug.  As they settle down, you see Bruce pick up a laptop that was set off to the side.  You peak over his shoulder to see what you assume is a classmap.  You see a section labeled "Coach Story", followed by a section labeled "Name Game." Bruce clicks on the following section, labeled "Class Frame Story & Code of Awesomeness Stories".  It is comforting to know that coaches do not have to have the classmaps memorized. 

 The classmap looks like this:

 @(classmap->html (class-launch-map))

 Bruce clears his throat. "Now we are back to Story Mode -- I'm going to start by telling you a bit more about this class and what we are going to be doing together over the next eight weeks! This may not feel like a story, but you will learn that Story Mode can look a lot of different ways."

 Bruce goes on to tell the students a little bit about the language they will be coding in, as well as the end of session Game Jam, and a few other class mechanics.  It isn't a story, but it still feels like Bruce is telling a story, and you can't quite figure out why.

 "Now," Bruce continues, "on to a story that feels more like a Real Story.  It's going to seem like it has nothing to do with coding... but it does.  It has a hidden message that I will ask you to figure out after I finish.  Bai, Aurelia and Colin: I know you have heard these stories before, so I am going to ask you to give us hints if we need them, okay?"

 "Alright." Bruce says as he picks up the laptop with the classmap.  "I am going to read you the story from this computer. Are you ready?" The students nod. Bruce charges ahead with the story:

 "Once there were two very good friends -- Ostrich and Woodpecker. They decided to move to a new desert together and build their new homes side by side so they would always be the very first ones to wish each other good morning, and the very last ones to tell each other good night. They knew they had to finish their home for the hottest days of summer, so they would be able to relax in the shade through the toughest desert season. Ostrich and Woodpecker each gathered their materials -- mud from the far-away river, stones from the desert and wood from a nearby forest -- and started building their houses."

 You notice right away, that even though Bruce is reading from the computer, he looks up at the students often, making eye contact and really telling @i{them} the story. He also is standing and moving around the room, laptop in arm.

 "Now, Ostrich and Woodpecker were very good friends, but they @i{also} secretly wanted to build the biggest home in the whole desert."

 "@i{How amazed everyone will be,} thought Woodpecker, @i{when they see that a little bird like me made such a huge house!}" The students giggle at the high-pitched voice Bruce uses to be the Woodpecker. He changes his voice to a different tone for the Ostrich:

 "@i{Everyone will know I am the best builder,} thought Ostrich, @i{when they see the size of my house!}

 "So they both worked very hard the first day, and by sunset, they both had a strong foundation this tall." Bruce holds both hands at knee level. "Ostrich and Woodpecker congratulated themselves for a hard day's work, wished each other a weary goodnight, and quickly fell asleep, curled up inside their homes-to-be."

 "The next day, Ostrich and Woodpecker woke up very early, hollered a quick, polite "good morning," before starting to work again as soon as the sun rose. But at midday -- tragedy struck!" Bruce pauses for dramatic effect before continuing, "Ostrich grabbed a hearty branch for his wall but dropped it right again when a big termite came skittering from a hole in the branch!"

 "'A bug!' Ostrich cried, as he watched the termite run into the house he was building. 'Oh no!'"

 "'Is everything okay?' Ostrich heard Woodpecker holler from her house-in-progress next door."

 "'Um... Yes! Everything fine here!' Ostrich called back. He couldn't tell Woodpecker about the bug; she would tell him that he needed to track it down!" Bruce started speaking faster. "It was going to take so long to track down the termite, and he would fall behind, and then he would never have the biggest house and, what if there were more in the house already--" Bruce takes a big gasping breath, which makes the students laugh again.

 "Ostrich didn't even let himself finish thinking that thought. This was terrible! But if he just forgot about it, and pretended everything was fine, it would be fine. Right? Ostrich decided this was the best plan, put his head down and got back to work, building his home until sunset."

 "Meanwhile, over at Woodpecker's house-in-progress, little did Ostrich know that she, too, had come across a termite! As she watched the termite scuttle away into her house, she asked herself what to do now."

 "@i{That one little termite could cause me a lot of problems!} Woodpecker thought. @i{If it eats through the wood in my house, my whole house will be unstable! I better take the time now to find that bug, and any others, and get rid of them.} And that's what Woodpecker did."

 "Woodpecker spent several hours tracking down and getting rid of any and all termites, and only had a couple hours left at the end of the day to build her house. By the time the sun set, Woodpecker's house was bigger than it was that morning," Bruce holds his left hand up to the height of his hip, "but not nearly as big as Ostrich's was." Bruce lifts his right hand up to his chest. "@i{But at least the bugs are gone!} Woodpecker reassured herself, before she and Ostrich said their 'goodnights' and went to bed."
 
 "Over the following weeks, both houses grew bigger and bigger. Woodpecker's home was big," Bruce places his left hand at his shoulder, "but Ostrich's house was huge!" Bruce's left hand reaches nearly as high as it could go. "See, while Woodpecker stopped every so often to root out a termite here or there, Ostrich continued to build build build and ignore any sign of termites. Now, Ostrich's house had hundreds of bugs in it. His house was huge, but it shook every time the wind blew. The door kept falling off. There were holes in the walls. The kitchen had collapsed several times already. Ostrich found that he was spending less and less time making his house bigger and more and more time rebuilding the parts that had been eaten away during the night. Woodpecker's house, on the other hand, was still steadily growing. By the time the blazing hot summer had arrived, both houses were giganic, and larger than anything else in the entire desert!" Bruce gets up on his toes, attempting to reach as high as he can. This gets the biggest laugh yet from the students.

 "Then the first big summer dust storm arrived. Woodpecker's home stood strong as the dusty wind railed against her walls. As for Ostrich's house --" Another pause for dramatic effect, "when the first gust blew, the entire building came crashing down around his ears!"

 "Woodpecker immediately flew next door only to see her friend's home had collapsed into a pile of fractured wood and termites -- so many termites! Woodpecker helped Ostrich climb, unharmed, from the rubble, and brought him into her own home."

 "'Of course your house is strong,' Ostrich moaned, 'you didn't have to deal with termites like I did!'"

 "'That's not true,' said Woodpecker. 'I had plenty of termites in my home, sometimes I still get them, but every time I see one, I hunt it down before it can chew away at my walls. Sure, it took time away from building -- sometimes I would spend a whole day hunting a stubborn one, and not build anything new -- but it was worth it.'"

 "Woodpecker offered Ostrich her own home through the hot summer, and her help rebuilding Ostrich's house come fall. Ostrich gratefully accepted."

 "'And this time,' Ostrich said, 'if we see a termite, I will track that bug down like you did! There will always be termites, beetles, and bugs. But if you help me learn, I think I can be a bug hunter, and make a nice, strong home!'"

 "Woodpecker agreed, as she offered her from some iced tea."

 "'You know,' Ostrich hummed 'I was just thinking that I wanted to expand my kitchen...'" Bruce trails off and put down the computer, as the students laugh and a few of them clap.

 Bruce then asks various students to explain the moral in their own words and to link the moral to their own life experiences.  He asks them to explain in their own words what a computer bug is.  Bai has a lot to say -- but Bruce makes sure that Aurelia and Colin chip in as well.  Bruce asks all three to talk specifically about their experiences with coding and bugs.  Bai says that "writing code is like building a house" and that "each line is like another piece of wood."  Colin is able to share a story about how, one time, it took him a really long time to find a bug, but then when he found it, it felt really satisfying to fix it. 

 You enjoy seeing how Bruce is able to take the simple moral  -- "Fix bugs" -- and turn it in to a rich and textured discussion about how that story and all it's morals relate to the lives and worldviews of the students.  You can tell there are at least a few things the students bring up that Bruce is suprised by.  Seeing how much Bai is benefitting from sharing his thoughts on the story, as the most experienced student, and how much the other students are benefitting from his insights is inspiring.  You predict that in Bai's next class, he may be able to tell at least one of these stories himself.

 Bruce goes on to tell two other fables, each with different morals.  Bruce references his classmap whenever he feels he needs to refresh his memory on certain details.  The students don't seem to mind or even notice.  

 @heading{2:30pm}

 Bruce transitions the class back into Game Mode, where students break into groups and come up with their own catchy mottos for each of the morals that they have just learned.  Bruce calls the morals and mottos all together their "Code of Awesomeness."

 @heading{2:45pm}

 The students are excitedly talking amongst themselves, discussing the particular mottos they like or dislike when Bruce gathers their attention again:

 "If you can hear me clap once!" says Bruce.

 Most of the students clap, but several are still talking.

 "If you can hear me clap twice!" says Bruce.

 This time, everyone claps twice. The talking quiets.

 "Nicely done!" says Bruce.  "Being able to switch from Mode to Mode quickly like that means we have more time for coding -- which we are about to do.  Thank you all."

 He checks his computer screen for a moment.

 "We have a brief Story Mode before we go into a Game Mode where you will write some code on the computers.  We've talked a lot about how attitudes like being a bug hunter matter when you're coding.  In the Game Mode coming up, you'll get a chance to really practice those skills. And trust me, it really does take practice before you learn to apply mottos like our Code of Awesomeness to your daily life!  For example, when I was first learning how to build things, my dad would tell me 'Measure twice, cut once.'  Has anyone ever heard that phrase before?"  Bruce raises his own hand, and a few students follow suit.

 "He said it a million times, 'Measure twice, cut once.'" Bruce continues.  "And it even made a lot of sense, if you measure once and you happen to be wrong, then you end up cutting a board that's the wrong size.  It's a waste of time and supplies.  But I'll be honest, sometimes I was in a hurry and I would just measure once and cut.  And sometimes that worked!  But I was also like the Ostrich, who thought he was doing well because his house was getting bigger faster -- it was faster to only measure once.  Sometimes your mistakes don't seem like mistakes at first.  It takes discipline and practice to live by certain morals, it's always tempting to take shortcuts.  I @i{knew} to measure twice and cut once for years before I started actually @i{doing} it.  So this Game Mode will be your first test to see if you not only understand our Code of Awesomeness, but also willing to do the hard work of actually trying to live by the Code."

 He checks his computer screen.  "Okay, I'm going to write some code on the board."

 Bruce seems to have this code memorized, but he does check his computer once or twice as he write the code on the whiteboard.  He says the words and symbols aloud as he writes so that there is never empty silence:

 @pre{
  @code{
   #lang adventure
 
   (adventure-game)
  }
 }

 "In this class, we're going to make more and more complicated adventure games using a programming language for making @i{adventure} games.  Can anyone guess what that language is named?"

 Bai starts to shout his answer out as Aurelia raises her hand.

 "Hang on, Bai," Bruce says. "I am looking for raised hands. Aurelia?"

 "Lang adventure?"

 "Exactly!" says Bruce, pointing to where he wrote @inline-pre{#lang adventure}. "It's a cool language that I've already made several games in.  And I'm excited to see the creative games that all of you make.  But we're not just here to learn how to code, we're here to learn how to learn how to code.  The game we are about to play is called @b{Disintegrating Code}, and it's a technique I've used myself to become a better coder. I'm going to set a five minute timer and ask you all to type the code in to DrRacket and run it by pressing the green 'Run' button.  A game is going to pop up, and you're welcome to play it."

 "Then, I'm going to ask you to delete your @i{all} of your code!"  Bruce seems to expect the response of confusion from most of the students.  "I know, I know.  But we need to practice writing code over and over again! So, you are going to start fresh, and I'm going to @i{erase} part of the code on the board. Then, you'll write it again, without being able to see that part and using your memory to fill that part in.  Eventually, there won't be any code on the board at all.  You'll have to write it @b{all} from memory, and you'll have to debug it if you write part of it wrong.  So you'll get a chance to practice hunting those bugs!"

 Bruce takes a deep breath -- a dramatic pause.  "Okay, Game Mode begins when I start my timer.  You can start typing the moment it does.  Clap twice if you're ready."  

 Everyone claps twice.  He starts his coach timer.  @i{Beep! Beep!}

 Bruce runs the Disintegrating Code Game Mode, which takes up the majority of the rest of the class.  Although Bruce does gather everyone's attention when the timer beeps to make sure students to erase code and are ready to restart, it's never long enough to really feel like a Story Mode.  Bruce uses the timer throughout, along with announcing things like: "1 minute left" and "This time I'm only giving you @i{three} minutes."

 We'll look at Disitegrating Code and other Games more closely in that Game Mode chapter.

 @heading{2:55pm}

 After several time warnings counting down to the end of Game Mode, Bruce begins a final Story Mode to wrap up.

 You realize, as he goes on, that this story is meta: it's the story of what happened that day.

 "You all did @i{great} today!" announces Bruce.  "I'm really impressed.  Not only did all of you learn some really important attitudes for being a coder -- like being bug hunters.  You also learned how to code an adventure game.  And not only @i{that}, you learned one of my favorite techniques for learning how to code.  What was that Game Mode called again?" 

 Everyone's hands go up, but Ava is the fastest.

 "Ava?"

 "Disintegrating Code."

 "Exactly!  I'm really impressed with what all of you did with your brains today.  Can anyone tell me a short story about a challenge you faced today while coding?"

 Bruce calls on Efan to share.

 Bruce checks his watch a couple times throughout this Story Mode, then wraps up at 3pm exactly. He keeps control of the strudents and dismisses them one by one to their parents outside, giving each of them a fist bump and a congratulations on the way out.

 @heading{3:05pm}

 When only you and Bruce are left, he turns to you, grinning:  "What do you think?  How'd that go?"

 You are about to answer that you thougt it went really well, but Bruce doesn't wait.

 "I thought it was great! Wow, it went so fast!" Bruce says.  "MetaCoders has some first day traditions. We always run the same classmap on the first day of any class.  It takes some of the pressure off the coaches, it gives returning students a chance to establish themselves as leaders, and it gives new students a chance to to get oriented."
  
 "How much of it did you have memorized?" you ask.

 "My own coach story," he says. "I had to write that and upload a video of me telling it back when I first started my MetaCoders coach training.  I reviewed the classmap, and all the stories and games until I felt comfortable, but you probably saw I also checked the classmap a lot."

 "Yeah," you say.  "The kids didn't seem to mind."

 "As long as you are confident and clear, the kids are good!"  Bruce says.  "That's something I learned from having kids of my own."

 Bruce reminds you to head over to Babbage University, sending you off with a cheery wave.
  

}


