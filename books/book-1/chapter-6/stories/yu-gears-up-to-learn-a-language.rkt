#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu Learns #lang survival")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 1 6 12 30)
                        (moment 2021 1 6 13)))
(define links   (list))

(require "../../common.rkt"
         (only-in ts-survival/katas survival-katas)
         (only-in ts-kata-util/katas/main kata-collection-katas))

@paras{
  Yu is sitting in the usual spot, with the usual mugs.  "Check it out," says Yu as you sit down and take a sip.
  
  Yu points to the laptop screen, where you can see a long list of a translation challenges for a language called @inline-pre{#lang survival}:

  @;this site is the temp site. redirects should work fine, but if not, here is where the problem lies!
  @(iframe src:"https://thoughtstem.github.io/mc-languages/survival.html"
           height: 300
           width: 650)

  "I've given myself a game -- I code a challenge once, while referencing the @i{implementation} here," Yu points to the right of the two boxes in the challenge, "then I erase my code, I hide this," Yu clicks on the implementation, making the code disappear, "and try to code it again."

  "I've already done thirty of them," says Yu.  An alarm on his phone goes off, and Yu silences it -- showing the timer set to two minutes.  "I keep decreasing the time on the challenge to increase my fluency."

  "Flow state?" you ask.

  "Definitely," Yu says.

  "Where can I find these?"

  "They are on the MetaCoders site, at @(link-to "languages" "metacoders.org/languages"). You can also find a link in the Training Appendix if you forget." Yu sets the timer on his phone. "I'm going to get back to it. Want to try?"

  @(hr)

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/WEXLfiU3Mv8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/1jPnWCTemGM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> 
  }
}
