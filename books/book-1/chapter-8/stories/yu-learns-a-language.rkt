#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu Learns a Language")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 1 7 13)
                        (moment 2021 1 7 13 30)))
(define links   (list))

(require "../../common.rkt")

@paras{
  When you join Yu at the usual table, you do so silently, realizing that Yu is in the middle of recording the same assessment video that you'll be recording for this chapter.  Not wanting to interrupt Yu's recording or flow state, you quietly sit where you can look over Yu's shoulder out of the video frame.

  Yu speaks to the screen, "The language I'm learning is called @inline-pre{#lang survival}.  It was created by MetaCoders as a domain specific language to allow students to create, well, survival games! Survival games are games like Minecraft, Don't Starve and Ark, where the player is trying to last as long as they can collecting and crafting stuff to battle enemies but also hunger or cold.  Survival lang games can have customized avatars, food, enemies, crafters and levels... "

  After finishing the story of the langauge itself, Yu continues to record a coding session driven by several self-selected Game Modes.  Some of them are skills and drills, others are more creative.  

  You're impressed with both the level of fluency that Yu has acquired to date, as well as Yu's ability to slip into a flow state while coding.  Yu talks about the code while typing it and you can imagine Yu doing this in a classroom with students.

  Not long after, Yu finishes the video and turns to you.  "So what language are you learning?"
     
  @(hr)

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/fxPC1vRNzzA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/vwNVapMD9ao" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }
}
