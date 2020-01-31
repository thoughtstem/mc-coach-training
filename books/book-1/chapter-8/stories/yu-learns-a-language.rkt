#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu Learns a Language")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list))

(require "../flash-cards.rkt"
         "../../common.rkt")

@paras{
  When you join Yu at the usual table, you do so silently, realizing that Yu is in the middle of recording the same assessment video that you'll be recording for this chapter.  Not wanting to interrupt Yu's recording or flow state, you quietly sit where you can look over Yu's shoulder.

  Yu speaks to the screen, "The language I'm learning is called @inline-pre{#lang survival}.  It was created by MetaCoders as a domain specific language to allow students to create games that involve clearing a level of all enemies.  Weapons and enemy AI can be customized, as can the types of enemies, and the available powerups..."

  After finishing the story of the langauge itself, Yu continues to record a coding session driven by several self-selected Game Modes.  Some of them are skills and drills, others are more creative.  

  You're impressed with both the level of fluency that Yu has acquired to date, as well as Yu's ability to slip into a flow state while coding.  It's inspiring, and you realize that if you could code with the same level of fluency, you would feel quite confident walking into a coding classroom and announcing: "Hi, I'm your MetaCoders coding coach.  Here's my story..."
     
  @(hr)

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/fxPC1vRNzzA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/vwNVapMD9ao" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }
}
