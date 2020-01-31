#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu's Bio")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 1 5 13)
                        (moment 2021 1 5 13 30)))
(define links   (list))

(require "../flash-cards.rkt"
         mc-coach/bio)

@paras{

       You step into the coffee shop, relieved to be out of the cold.  Once again, none of the patrons of the shop look up, all of them too engrossed in the work on their computer screens.  It's subtly disorenting.
       
  Yu is sitting in the same place as last time, with the same coffee mugs.  You join him at his table.

 "Are you ready to build your coach bio?" Yu asks when you sit down.  "I'm still working on mine, but check it out."

  Yu first shows you the code in DrRacket:

  @code{
    @pre{
      #lang mc-coach/bio

      (bio
        #:first-name  "Yu" 
        #:profile-pic (square 40 'solid 'red)
        #:coach-story "A few months ago, I began training as a MetaCoders coach...")
    }
  }

  Then Yu shows you the webpage that the code produces when it runs:

  @(bio
    #:first-name  "Yu" 
    #:profile-pic (square 40 'solid 'red)
    #:coach-story "I've just begun training as a MetaCoders coach...")
  
  "You're welcome to join me.  I'm going to keep working on it," says Yu.  "I haven't even added my actual profile picture..."

  @(hr)

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/ceAZu_xsVgU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/oP0BCwo81_Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> 
  }
}
