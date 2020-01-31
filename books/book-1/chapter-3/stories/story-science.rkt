#lang at-exp metapolis-stories/lang/story
  
(define title         "Chapter 3: The Science behind Storytelling")
(define place         places:babbage-university)
(define characters    (list characters:professor-istoria))
(define time          (unnamed-time
                        (moment 2021 3 27 10)
                        (moment 2021 3 27 11)))
(define links   (list))

(require "../flash-cards.rkt" impress
         mc-coach-assess/lib/main
         mc-coach-assess/images)

@paras{

  Back at Babbage University, you head to the Department of Neuroscience.  In this building, there is no painting of Charles Babbage.  But there is a scale model of a portion of the Analytical Engine -- that computer he is famous for designing: 

  @story-img[analytical-engine]

  There is also, next to the model, a glass case containing what the plaque calls "programs":

  @story-img[punched-cards]

  You're not here for the art, though.  You're here to meet with Professor Istoria, whose office is on the third floor of the Department of Neuroscience.  You take the stairs.

  @(hr)

  Outside the office, a paper with a proverb is taped to the door.  It looks like it has been there for several decades:

  @pre{
    Tell me the facts and I'll learn. 
    Tell me the truth and I'll believe. 
    But tell me a story and it will live in my heart forever.
    ~ Native American Proverb
  }
  
  You knock on the door, and enter when you hear a "Come In!" Bookshelves line the walls of Professor Istoria's office.  You start to introduce yourself, but he just waves you in from behind stacks of books on his desk.  You skirt several stacks of books lying on the floor to take a seat at the chair near the desk.

  He moves a stack of books aside to clear the line of sight.  "So," he says.  "You're with MetaCoders."

  "Well, I'm training," you say.  "I'm supposed to learn about Story Mode?"

  "When do you think the first story was told?"

  "Um.  I don't know.  I..."

  "Humor me," he says.  "Take a guess."

  "I guess we've been telling stories for thousands of years, like --"

  "What do you mean by 'we'?  You and me?"

  "Um, no," you say.  "You and I haven't been telling stories for thousands of years."

  "@i{Who} has been telling stories for thousands of years?" 

  "Humans.  Like... the human race."

  "How many thousands?"

  "I'm not exactly a history expert --"

  Professor Istoria makes a grimace of pain, which causes you to stop speaking.  He says, "This will be less painful if you start taking guesses instead of making apologies." 

  "Right, okay." you say, his slightly exasperated tone bringing up memories of your own teachers and professors from school. You nearly apologize for frustrating him, before you catch yourself.

  He takes a deep breath.  "At MetaCoders I believe you get trained in something you call Game Mode, yes?"  

  "That's right," you say.

  "So let's play a game.  The rules are: I ask you questions.  And you try your best to answer them."

  "Like the Socratic method?" you say.

  He ignores you.  "Who has been telling stories for thousands of years?"

  "The human race," you say.

  "How many thousands?"

  "Okay, well, two thousand years ago is like year 0.  But there are stories older than that, like the Bible and the Epic of Gilgamesh.  In fact, now I'm realizing that we -- "

  "Who is we?"

  "Humans have been telling stories since before there was writing -- which started, wait I know this -- in, about, 3000 BC?" You glance at Professor Istoria's expression to see if you are close, his face remains neutral.  "So that's, like 5000 years.  So more than that.  I guess it might have been whenever we -- humans -- developed the ability to speak.  Maybe... look, I really don't know.  I'm just going to guess 20,000 years."
  
  "Look it up," he says.  "Do you have a smart phone?"

  You take a moment to look up when human beings developed speech.  He waits patiently, perfectly happy to leaf through a thin paperback written by Plato.

  After skimming a Wikipedia article, you finally say, "Okay, it seems that there's some scientific debate on the issue.   But... some scientists say 200,000 years ago."

  "Do the math then: How much longer has our species been speaking than writing?"

  "Um, 195,000 years, I guess."

  "And do you think we were telling stories during that entire time?"

  "Well, I guess we can never know..."

  "Do you think storytelling conferred any kind of survival advantages on early humans?"

  "Yeah, I guess so.  Like, if someone in the tribe comes home and tells a story about how he saw a deer that went to drink from the lake and got eaten by a crocodile -- now everyone knows that we should be careful near the water -- because we all know how hard it is to sneak up on a deer.  So if a crocodile can, then we'd better be extra vigilant."

  Istoria gives a hint of a smile.  "What is an oral tradition?" 

  "That's when stories get passed down through generations, spoken, from parent to child."
  
  "And do you think oral traditions had any kind of survival advantages for early humans?"

  "Sure.  The good and valuable stories get passed down.  So if the crocadile story helps people be careful around the water, and that leads to greater chances of survival, then people who know the story will be more likely to survive and pass that story on to the next generation.  I suppose the more generations that go by, the more stories get added and changed -- which may lead to more survival value.  Etcetera." 

  "Not bad.  Next question.  How many generations can fit into 195,000 years?"

  "Oh... Um..."

  "You can use your phone's calculator."

  You decide to estimate that most early humans tended to reproduce within 20 years of being born.  Dividing 195,000 by 20 gives you: "9,750 generations."

  "So do we agree that it's plausible that for a period of about 9,750 generations, the humans who were more likely to survive were the ones that could understand, learn from, and retell stories?"

  "I agree that it's plausible."

  "Fast forward to today.  At what age to people typically 'grow out' of stories?" he says, still leafing through his book.

  "Well, uh..." You start to say an age somewhere in elementary school, but you sense that this might be a trick question. You change your answer: "You're literally reading a story, a book, right now.  The @i{kinds} of stories we -- humans -- enjoy can change, I suppose.  I haven't read @i{The Very Hungry Caterpillar} in a long time, but I listened to a podcast this morning.  And I read the stories in the newspaper.  And I like movies.  So... I'm going to say never."

  "Are there any cultures on Earth today that you know of which do not tell stories?" he asks.

  "I certainly can't think of any." 

  He nods in approval.  "One of the things my colleague down the hall studies is something that scientists call @(link-to "https://en.wikipedia.org/wiki/Transportation_theory_(psychology)" "Narrative Transportation").  It's the fancy word for what we all experience when we lose ourselves in a story, when we begin to actually experience the story as if we were there -- with all its positive and negative emotional texture.  She puts people into fMRIs and watches what lights up in the brain when they are seeing or hearing stories.  Why do you think that human brains from early childhood to old age have a capacity to be transported by stories?"

  "I guess the brains that couldn't... well... died.  To get the full value of a story, we have to hear it through to the end -- and we have to imagine at least some of the horror of being eaten by a crocodile, so that we sufficiently internalize the story." 
   
  "Would it surprise you to know that scientists have shown that reading information packaged as a narrative @(link-to "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4183170/" "increases recall, ease of comprehension, and requires shorter time to read")?" 
  
  "No, I suppose that's not really a surprise."

  He hands you a piece of paper with some text on it.  "Here, test the theory.  This information is not packaged as a narrative.  It's a quote from what I hyperlinked you to in my last line of dialog."

  @card{
    @card-body{
       Narratives are often associated with increased recall, ease of comprehension, and shorter reading times. In a direct comparison with expository text, narrative text was read twice as fast and recalled twice as well, regardless of topic familiarity or interest in the content itself. Graesser and Ottati describe these and similar results as suggesting that narratives have a "privileged status" in human cognition. These benefits should not be assumed to come from simplicity, as coherent narratives demand a high level of complexity in both internal complexity and alignment to cultural and social expectancies. Instead, narratives seem to offer intrinsic benefits in each of the four main steps of processing information: motivation and interest, allocating cognitive resources, elaboration, and transfer into long-term memory.

      As such, narrative cognition is thought to represent the default mode of human thought, providing structure to reality and serving as the underlying foundation for memory. This reliance on narratives is suggested to be the result of an evolutionary benefit because narratives provide their users with a format of comprehension to simulate possible realities, which would serve to better predict cause-and-effect relationships and model the thoughts of other humans in the complex social interactions that define our species.
   }
 }

  When he notices that you've finished reading, he says, "That's a little contradictory, isn't it?  A piece of expository writing that exposits to you that a more narrative style would have been read twice as fast and recalled twice as well.  But that's science writing for you."

  He plucks a book on his shelf.  "The coaches-in-training that MetaCoders sends my way never seem to take me up on the offer, but here's a very dense book on the science of story that I highly recommend."

  @html/inline{
    <iframe type="text/html" width="336" height="550" frameborder="0" allowfullscreen style="max-width:100%" src="https://read.amazon.com/kp/card?asin=B00HNQ6CTW&preview=inline&linkCode=kpe&ref_=cm_sw_r_kb_dp_3aX1DbXFM6GG9" ></iframe>
  }

  "Uh, maybe later," you say, handing it back after politely leafing through what does (indeed) look like a dense, academic, not-very-story-driven book.

  "Yeah, I figured," he says, as he takes it back, wipes your fingerprints off of it and returns it to its place.  "In that case, let me give you some more accessible material."

  From memory, he writes down you the URLs for the following YouTube videos.  "That third one has some adult jokes in it," he warns.

  @card{
    @card-body{
      @(yt "_qzxn9L0eRA")

      @(yt "Nj-hdQMa3uA")

      @(yt "Vhd0XdedLpY")
    }
  }

  "So," he continues, tugging his beard absentmindedly. "You're here to be a teacher, right?"

  "We call it 'coaching.'"

  "Ah, yes, I forgot.  You're here to be a coach, right?"

  "Yes."

  "And you want your students to be interested in what you're saying?"

  "Defininitely."

  "And you want them to remember what you're saying?"

  "Of course."

  "Do you want to tap into what scientists are calling 'the default mode of human thought' and the 'underlying structure of memory'?"

  "I suppose so."

  "From what I understand, MetaCoders wants all of that too.  It was founded by scientists.  I've met them, actually.  They're smart people.  I've been trying to get them to come work for me as postdocs, but they keep saying no." 

  "So are we done with the Socratic method Game Mode thing?" you ask.  

  "Unless you have questions for me..."

  You stand up to offer a handshake and leave.  "Actually, there is one thing," you realize.  "I'm supposed to write and eventually record a video of my own coach story.  In fact, I just came from Lovelace Elementary where I saw Bruce give his.  And the kids loved it.  How do I..."

   "You want story tips?"
  
   "Yeah."

   "Why?"

   Taken aback, you say, "I just said --"

   "That's the tip.  You generate stories by asking: @b{Why?}  For example, a man walked down the street.  Boring, story, right?  Okay, @b{why} is he walk down the street?  Let's say he is trying to get to the store.  Still boring right?  Okay, @b{why} is he getting to the store?  Let's say he needs to get to the pharmacy to get penicillin.  Okay, that's getting more interesting.  @b{Why?}  Maybe his wife is sick.  Bam.  A few @b{why}s later, and you have a character with a backstory and a mission.  That's a lot more story than before."

   He scrunches up his face, as if to activate his memory.  "I remember Bruce.  He was standing right where you are now, asking me the same question.  And I told him the same thing.  I said, MetaCoders wants people to teach not simply coding, but how to learn coding.  So I asked him, @b{why} are you qualified to teach people how to learn things?"

   "What did he say?"

   "At the time he was a bit self-conscious about teaching coding, since he's a carpenter by trade, so at first he got nervous and tried to say 'nevermind' and leave.  But I said to him: Bruce, you're qualified to be coaching or MetaCoders wouldn't have hired you.  The by getting you to say that in story form MetaCoders just wants @i{you} to start believing it.  It's a chance for you to announce to the world that you believe it.  It's a chance to practice connecting your non-coding backstory to your present-tense story of training to be a coding coach." 

   "So you helped him with his story?"

   "I asked him @b{Why?} and after a bit of nudging, he said, that he's been doing carpentry for the last 20 years.  He wasn't sure how to make a story about being a coding coach -- because he wasn't one yet.  And I told him: you've been learning the skill of carpentry for more than double the lifespan of most of the students you'll be teaching.  I told him: you know a lot about what it takes to become a master of something.  Twenty years worth of educational stories! Bruce just had to start seeing their value."

   "Did he?" 

   "You're the one who just saw him," Professor Istoria says. "You tell me." 

   @(hr) 

   @html/inline{
     <iframe width="560" height="315" src="https://www.youtube.com/embed/6fYI1okWSSI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> 
   }
}

