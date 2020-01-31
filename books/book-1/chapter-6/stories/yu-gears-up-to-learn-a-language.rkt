#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu Gets Github")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list))

(require "../flash-cards.rkt" 
         "../../common.rkt"
         mc-languages/rendering
         (only-in ts-survival/katas survival-katas)
         (only-in ts-kata-util/katas/main kata-collection-katas))

@paras{
  Yu is sitting in the usual spot.  "Check it out," says Yu as you sit down and take a sip from the usual mug. 
  Yu points to the laptop screen, where you can see a long list of a translation challenges for a language called @inline-pre{#lang survival}.  They are structured as pairs, like:

  @(kata->html (first (kata-collection-katas survival-katas)))

  And:

  @(kata->html (tenth (kata-collection-katas survival-katas)))

  "I've already done thirty of them," says Yu.  You notice a coach timer as it begins to beep beside Yu's coffee mug.  "I keep decreasing the time to increase my fluency."

  "Flow state?" you ask.

  "Definitely," Yu says.  "Join me?"

  @(hr)

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/WEXLfiU3Mv8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/1jPnWCTemGM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> 
  }
}
