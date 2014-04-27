# ofi's Collected Smalltalk Stuff
## Abstract
This repository contains several files and packages which I compiled in preparation of a talk about the Smalltalk programming language.

##Packages
These are monticello archives stored using Dale Henrich's [FileTree](https://github.com/dalehenrich/filetree) packages under pharo 3.0 beta, i. e. loading may work in your image or not, but chances are it does by following these steps:

- Clone repository to your path of choice, referenced as "yourPath" below (Dale Henrich recommends '/opt/git' but IMHO this is a too "general" location, so I usually use some more special like '~/Smalltalk/git'.)
- Open Monticello Browser from "World" Menu.
- Click on "+Repository" Button in the toolbar.
- Select "filetree://" from the list.
- Navigate to "yourPath" in the "Choose Directory" dialog, click "OK".
- Select the new repository entry in the right pane of the Monticello Brwoser and click "Open" in the browser's toolbar.
- You should see a list of the packages mentioned below.
- After clicking on a package on either pane, pressing "Load" will load the latest Monticello version from that package.
- If you would like to load an earlier version directly from the filetree package, don't ask me, because I have not figured out how to do that by now. ;-}

###Ofi-Chronology
Implementation of a CalendaryWeek class including unit tests and a small sample web server application. In the filetree's package directory there are two workspace files to help you in using the classes from the package:

* CalendaryWeek.ws with some example calls to an instance of that class.
* CalWeekWebApp.ws to start a ZnServer instance on port 8080 and set up a route to the URL <http://localhost:8080/cw> for calling the mini app.

###Ofi-Meta
A talk about Smalltalk in Smalltalk as a ProfStef tutorial instance in German language. See the comment of class BeautyOfSmalltalk for starting the presentation.

##Links
Below you find a collection of (more or less) top level links to Smalltalk resources on the net.

###Smalltalk Dialects and Systems
* [Pharo](http://www.pharo-project.org/)
* [Cincom Smalltalk](http://www.cincomsmalltalk.com/main/)
* [GemStone/S](http://gemtalksystems.com/index.php/products/gemstones/)
* [Squeak](http://www.squeak.org/)
* [Amber](http://amber-lang.net/) a Smalltalk dialect in JavaScript
* [GNU Smalltalk](http://smalltalk.gnu.org/)

###Pharo
* [Pharo Screencasts](http://www.pharocasts.com/)
* [The Pharo CollaborActive Book](http://book.pharo-project.org/)
* [Book "Pharo by Example"](http://pharobyexample.org/)
* [Deep Into Pharo](http://rmod.lille.inria.fr/pbe2/) (aka "PBE2")
* [Collection of Smalltalk Books](http://stephane.ducasse.free.fr/FreeBooks.html) by Stéphane Ducasse

###Repositories
* [SqueakSource3](http://ss3.gemstone.com/)
* [SqueakSource](http://www.squeaksource.com/) "deprecated"
* [SmalltalkHub](http://smalltalkhub.com/)

###Seaside
* [Seaside](http://seaside.st/) Smalltalk Application Server
* [Seaside Tutorial](http://www.hpi.uni-potsdam.de/hirschfeld/seaside/tutorial) by Software Architecture Group at Hasso-Plattner-Institut fuer Softwaresystemtechnik GmbH, Potsdam
* Book [Dynamic Web Development with Seaside](http://book.seaside.st/book)
* [Seaside Hsoting](http://www.seasidehosting.st/) - free hosting service for non-commercial Seaside applications

###Miscellaneous
* [Iliad](http://www.iliadproject.org/) Smalltalk web framework
* [pharocloud](http://www.pharocloud.com/) Smalltalk Hosting
* [Blog of James Robertrson](http://www.jarober.com/blog/blogView) (29.11.1961 - [17.04.2014](http://www.cincomsmalltalk.com/main/2014/04/saying-good-bye-to-friend-and-smalltalk-advocate-james-robertson/))
* [The Hitchhiker's Guide to ...](http://astares.blogspot.de/) Smalltalk Blog by Torsten
* [My delicious.com links](https://delicious.com/Count_0/smalltalk) where you will find some of the references above and some more, aggregated over years and mostly unmaintained. Hence some to many may be dead in the meantime.
* The article [Why Is Smalltalk Dead?](http://c2.com/cgi/wiki?WhyIsSmalltalkDead) is an interesting conversation about the reasons why Smalltalk may or might not be dead by now. Some of the participants in the discussion have been around for many years in the Smalltalk software business. 

##In Memoriam
While compiling this respository I have come to know the sudden passing of James A. Robertson about ten days ago (at the time of writing). Inter alia he had been a Smalltalk evangelist and a product manager at Cincom. Although I never have had the chance to meet him personally, his articles, talks and screencasts have accompanied my personal Smalltalk life for more than ten years (maybe 20 in fact). The Smalltalk community and myself will miss you Jim, because nobody can fill this gap.