#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu Gets Github")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 1 4 10)
                        (moment 2021 1 4 12)))
(define links   (list))

(require "../flash-cards.rkt"
         "../../common.rkt"
         2htdp/image
         (only-in impress yt)
         mc-coach-assess/lib/main
         mc-coach-assess/images)

@paras{

  As you walk into Coder Cafe, bells over the door chime to announce your entrance, but no one looks up from their computers.  Everyone is coding.

  At first, you wonder how you will find Yu around here.  But then you notice someone waving to you from a nook in the corner.  When you reach the nook, Yu pushes across the table a coffee mug.

  @story-img[git-mug-1]

  "Since I knew you were coming to learn Git with me," Yu says.  "I got us both Git mugs.  Check out mine."  Yu's mug has another joke on it.

  @story-img[git-mug-2]
  
  "Do all coaches get these jokes?"
 
  Yu laughs.  "Nice!  Get the jokes!  '@i{Git}' the jokes.  That's a good one."

  You chuckle as if you meant to make the joke.   

  "All the mugs at this coffee shop have programmer jokes on them.  It's cool.  Not everyone gets them -- ahem, '@i{gits}' them at first.  But that's part of becoming a coder -- not just learning programming languages, but also learning the culture of being a coder.  And the inside jokes."

  "Wait, how do you know so much already?" You ask.  "I thought I read that you were also going through training for the first time." 

  "Well, I am, but I've done some coding before I joined MetaCoders; I went through a JavaScript coding bootcamp a couple of years ago, and I work in quality assurance over at TechSquared.  I have a Bitbucket account -- but not a Github account." Your blank stare causes Yu to laugh.  "Okay, don't worry about all that.  The only thing that matters is taking your first step.  And that means making a Github account today and pushing to your repo."  Yu points to the part of your mug that reads @inline-pre{git push stomach}

  You take a breath and say, "Okay, I'm ready."

  "Not quite," says Yu.  "Before we get started we should know the @b{why}.  Do you know why you're making a Github account?"

  "I would guess," you say, "that it's part of the culture of being a coder."

  "Yeah!  That's a big part of it.  But to be more precise, it comes down to story.  When you step into a MetaCoders classroom, you should truly feel like a coder -- one who has participated in the very culture that you are teaching the students about.  They want you to be able to tell stories about how you've been pushing --" Yu points to the words on your mug again "-- to repositories and collaborating with the coders at MetaCoders Head Quarters."

  "I just don't see how I'm going to collaborate if I don't know how to code yet."

  "Ah," says Yu.  "You'll get there, too. In fact, in the very next chapter you'll push code that generates a webpage for your coach bio, which MetaCoders HQ will pull into their main website at metacoders.org.  It's one of the many MetaCoders 'rights of passage.'"

  You sip some coffee from the Git mug.  It does sound cool to be collaborating from day one.  

  You takes out a card with some information on it.  "I'll need this back," Yu says.  "If you're ready to get started with Github, feel free to use it with me now.  If not, well, you know which chapter and story to find it in."

  @card{
    @card-body{
      @ol{
        @li{To begin making Git repositories (online places for you to put code), you'll need a free Github account.  Here are @(link-to "https://help.github.com/en/github/getting-started-with-github/signing-up-for-a-new-github-account"
      "some instructions") on how to do that.}
        @li{Having an account on Github gives you a way to push code out for the world to see.  But to do so, you'll also need the Git software on your computer.  Github Desktop is a GUI you can use to make this super easy. Take a look at the first four steps in @(link-to "https://help.github.com/en/desktop/getting-started-with-github-desktop/setting-up-github-desktop" "these instructions") to get started with Github Desktop.  If you are using Linux or another OS that does not support Github desktop, you can install Git using @(link-to "https://git-scm.com/book/en/v2/Getting-Started-Installing-Git" "these instructions").}
        @li{Create a Github repository called "mc-coach-NAME".  But replace NAME with your own name.  For example; Yu's repository will be mc-coach-yu.  Use steps 2, 3 and 4 in @(link-to "https://help.github.com/en/desktop/getting-started-with-github-desktop/creating-your-first-repository-using-github-desktop#step-2-create-a-new-repository" "these instructions") for help creating your repository.}
        @li{Push a file called @inline-pre{hello-world.txt} to your Github account.}
      }
    }
  }

  "If I get stuck," you ask, "can I ask you for help?"

  "Well..." Yu thinks for a moment.  "Here's another bit of culture for you: to be a coder is to be a problem-solver.  We try to find the answers to our questions out there, online usually, before asking other coders for help.  Remember that Github has 37 million users.  A @b{lot} of coders use Git and Github.  A @b{lot} of them have already run into the problems that you're going to run into.  There are many, many, @b{many} tutorials and videos about how to get started with Git.  Find the ones that work for you." Yu sips coffee.  "Buuuut!  If you can't find the answer after a few minutes of gritty Googling, it's okay to ask for help."

  "But if I @i{do} need to ask a coder for help, am I going to annoy them?"

  "It depends on how you ask.  This is a big part of our culture, actually.  Let me give you one more card."

  @card{
    @card-body{
      A culturally important document about how to ask questions from other coders: @a[href: "https://stackoverflow.com/help/how-to-ask"]{Stack Overflow Question Guidelines}
    } 
  }

  "It's a link to a site called Stack Overflow -- which is basically where programmers go to ask questions of other programmers.  You'll find yourself on that site a lot as you learn to code, even if you're just reading the questions and answers of others.  Whether you post questions there or email training@"@"metacoders.org, the same rules apply -- especially the one that says @b{Search and research}.  When you ask questions, tell the story of what you've tried so far.  Start with the problem, then say what worked and didn't work.  Prove that you've gone on a quest already and didn't just ask a question the moment you saw an error.  Quest before question."

  "Quest before question," you repeat, taking another sip of coffee.  

  @(hr)

  This is the last stop in this chapter.  Make your github account and repo.  The flashcards in this chapter's assessment will ask you to show that your account and repo exist, and also that you are able to push a blank file to your repo in under 120 seconds.  

  We're going to ask you to make a lot of pushes, so it'll save time later if you get fluent now.

  Also, we want you to succeed, so we've made some videos to help you.

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/jnwbtIQngi4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/TvlqxzjbskE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

  @html/inline{
    <iframe width="560" height="315" src="https://www.youtube.com/embed/inKqE4L31hk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  }

}






