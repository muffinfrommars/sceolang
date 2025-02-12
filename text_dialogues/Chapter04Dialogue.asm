pdialogueFourIntro1

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait
	.byte $09
    .text "That was a great display of lancemanship,"
    .byte NewLine
    .text "Finn! At least I lasted longer than"
    .byte NewLine
    .text "the ol' General over here."
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
 	.word Dorias_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Hrm, yes..."
	.byte NewLine
    .text "Fine display of teamwork and tactics, you three."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .word LoadPortrait
    .word Xavier_portrait
    .text "Seeing as these two may have had their share of"
    .byte NewLine
    .text "humility for the day, how's about I take over for"
    .byte NewLine
    .text "the rest of the trials, hmm?"
    .byte WaitForA
	
	.byte EndText

pdialogueFourIntro2

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait
	.byte $09
    .text "You've all demonstrated your combat expertise"
    .byte NewLine
    .text "today, but remember that war is much more than"
    .byte NewLine
    .text "just fighting..."
	.byte WaitForA

    .byte ScrollText

	.text "Why is it do we fight wars to begin with?"
	.byte NewLine
    .text "To protect our people."
	.byte WaitForA

    .byte ScrollText

	.text "I'll spare you the lecture, but the"
	.byte NewLine
    .text "takeaway should be that we are protectors of"
    .byte NewLine
    .text "House Leonster and her subjects."
	.byte WaitForA

    .byte ScrollText

	.text "We are to put our lives on the line"
	.byte NewLine
    .text "so that her people can thrive!"
	.byte WaitForA

    .byte ScrollText

	.text "With that said, our next exercise shall"
	.byte NewLine
    .text "involve real Leonster citizens, who have"
    .byte NewLine
    .text "donated their time today to participate."
	.byte WaitForA
	
	.byte EndText

pdialogueFourIntroNPCs

    .byte Right_Slot
  	.word LoadPortrait
    .word Marty_portrait ; represents NPC1
	.byte $09
    .text "It's wonderful to meet such promising youth."
    .byte NewLine
    .text "I'm Mia, I hope you'll be gentle with us!"
	.byte WaitForA

    .byte ScrollText

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait ; represents NPC2

	.text "I'm Zane."
    .byte NewLine
    .text "Thank you for your hard work and dedication!"
	.byte WaitForA

    .byte ScrollText

	.byte Right_Slot
  	.word LoadPortrait
    .word Veld_portrait ; represents NPC3

	.text "...and I'm Ultima."
    .byte NewLine
    .text "See us safely to our destination, yeah?"
	.byte WaitForA

    .byte ScrollText

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait ; represents Xavier, duh
	.byte $09
    .text "Your next goal is to rescue these three"
    .byte NewLine
    .text "and escort them to the target location north."
	.byte WaitForA

	.byte EndText

pdialogueFourIntro3

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait ; represents Xavier, duh
	.byte $09

    .text "To keep things simple for today, you will only be"
    .byte NewLine
    .text "required to escort one to the end, but"
    .byte NewLine
    .text "you can expect a reward for all three!"
	.byte WaitForA

    .byte EndText

pdialogueFourIntro4

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait
	.byte $09

    .text "Such rewards, however, do not exist in a real"
    .byte NewLine
    .text "battlefield. The only reward you get is the"
    .byte NewLine
    .text "opportunity to see another day..."
	.byte WaitForA

    .byte ScrollText

    .text "Finn, Glade! And the young Ms. Selphina."
    .byte NewLine
    .text "This is the penultimate exercise for the day."
    .byte NewLine
    .text "Do your best, so that you may reach the finish!"
	.byte WaitForA

    .byte ScrollText

    .text "Before we get started, a surprise for you"
    .byte NewLine
    .text "three. Your commotion in the forest did not go"
    .byte NewLine
    .text "unnoticed, and has drawn us a royal guest."
	.byte WaitForA

    .byte EndText

pdialogueFourIntroEthlyn

    .word PlayMusic
	.byte $4D

    .byte Right_Slot
  	.word LoadPortrait
    .word Ethlynportrait
	.byte $09

    .text "Good afternoon, you three."
    .byte NewLine
    .text "I just had to come and see the two heroes"
    .byte NewLine
    .text "my brother told me about."
	.byte WaitForA

    .byte ScrollText

    .text "Selphie, did you need any healing?"
	.byte WaitForA

    .byte EndText

pdialogueFourIntroEthlyn2

    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait
	.byte $09

    .text "Oh, Lady Ethlyn!!"
    .byte NewLine
    .text "Thank you for the heal, but I'm all okay!"
	.byte WaitForA

    .byte ScrollText

    .text "Didn't your brother tell you about how heroic"
    .byte NewLine
    .text "Sir Glade was? Oh, he was so dashing, coming"
    .byte NewLine
    .text "out of the bushes and swatting the baddies away!"
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Glade_portrait
	
    .text "Actually that was Fi-"
	.byte WaitForA

    .byte Right_Slot
	.byte ScrollText

    .text "With a voice of confidence, he told me to"
    .byte NewLine
    .text "stay behind him until help arrived!"

    .byte Left_Slot
	.byte ScrollText

    .text "(Why does everyone keep cutting me off?)"
	.byte WaitForA

    .byte EndText

pdialogueFourIntroEthlyn3

    .byte Right_Slot
  	.word LoadPortrait
    .word Ethlynportrait
	.byte $09

    .text "Hehe, sounds like quite the tale."
    .byte NewLine
    .text "Thank you boys for saving my little Selphie."
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Glade_portrait

    .text "It was nothing, your highness."
    .byte NewLine
    .text "We just did what anyone else would've."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
	
    .text "And you must be Finn...!"
    .byte NewLine
    .text "My brother put in a good word for you,"
    .byte NewLine
    .text "and Quan always talks about you, too."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "It's lovely to finally meet you, Finn."
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

  	.word LoadPortrait
    .word Finn_portrait

    .text "L-Lord Quan talks about me...?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Oh, it's nothing to be scared of!"
    .byte NewLine
    .text "Quan is just always going on about a tall,"
    .byte NewLine
    .text "young soldier with plenty of promise in him."
    .byte WaitForA

    .byte ScrollText

    .text "Standing here now, I finally understand what"
    .byte NewLine
    .text "he means by that distinct look in your eyes."
    .byte WaitForA

    .byte ScrollText

    .text "I've decided!"
    .byte WaitForA

    .word PlayMusic
	.byte $4B

    .byte NewLine
    .text "I want to participate in today's trials!"
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText
  	.word LoadPortrait
    .word Dorias_portrait

    .text "Lady Ethlyn...?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Sir Dryas, don't worry, I'm not planning on"
    .byte NewLine
    .text "becoming a soldier today."
    .byte NewLine
    .text "There's just some things I'd like to see!"
    .byte WaitForA

    .byte ScrollText

    .text "Besides, it sounds like this team could use"
    .byte NewLine
    .text "the help of my horse to escort their targets,"
    .byte NewLine
    .text "yes?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "You're not wrong... Oh, but isn't this somewhat"
    .byte NewLine
    .text "unfitting of the future queen of Leonster?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Who cares! I want to have some fun today."
    .byte NewLine
    .text "Now then, any objections?"
    .byte NewLine
    .text "Good. Let's get started, shall we?"
    .byte WaitForA

    .byte EndText

pdialogueFourIntroDryasXavierRanz

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait
	.byte $09

    .text "Are we really going to let the princess do this?"
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Xavier_portrait

    .text "I think we'd be in more trouble if we DIDN'T let"
    .byte NewLine
    .text "her have her way with this."
	.byte WaitForA

    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
    .byte ScrollText
	
    .text "She does like to get down in the mud, doesn't"
    .byte NewLine
    .text "she? Very well. Having a healer around"
    .byte NewLine
    .text "Selphina makes me feel at ease, too."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
  	.word LoadPortrait
    .word Ronan_portrait

    .text "Is the hardened General Dryas being pinned by the"
    .byte NewLine
    .text "thumb of not just one, but two young ladies?"
    .byte NewLine
    .text "I can see why they're such great friends! "
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
	
    .text "Hmph! Big talk for someone who just got"
    .byte NewLine
    .text "'the dirt kicked in them' by someone half"
    .byte NewLine
    .text "their age."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Touche, General. Touche..."
	.byte WaitForA

    .byte EndText

pdialogueFourIntroDryasXavierRanz2

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait
	.byte $09

    .text "All right, enough chit-chatting!"
    .byte NewLine
    .text "The civilians have been waiting for us this"
    .byte NewLine
    .text "entire time. Let's not keep them any longer."
    .byte WaitForA

    .byte ScrollText

    .text "One final note: Your tactitian can command"
    .byte NewLine
    .text "the civillians as to where to go. However,"
    .byte NewLine
    .text "they are quite lacking in mobility."
    .byte WaitForA

    .byte ScrollText

    .text "I think it's time to get our legs moving again."
    .byte NewLine
    .text "Everyone, assume positions!"
	.byte WaitForA

    .byte EndText

dpSelphinaUltima

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait ;represents Ultimage
	.byte $09

    .text "Selphina, was it?"
    .byte NewLine
    .text "Thank you for your hard work!"
    .byte NewLine
    .text "I'd like you to have this."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
  	.word LoadPortrait
    .word Selphina_portrait

    .text "An Iron Bow?"
    .byte NewLine
    .text "Thank you so much!"
	.byte WaitForA

    .byte EndText

dpFinnMia

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait ;represents Mia
	.byte $09

    .text "Finn, was it?"
    .byte NewLine
    .text "Thanks for your service!"
    .byte NewLine
    .text "Please take this as a token of my gratitude."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
  	.word LoadPortrait
    .word Finn_portrait

    .text "Are you sure?"
    .byte NewLine
    .text "Thank you, it means a lot!"
	.byte WaitForA

    .byte EndText

dpGladeZane

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait ;represents Zane
	.byte $09

    .text "Glade, was it?"
    .byte NewLine
    .text "Thank you for your hard work!"
    .byte NewLine
    .text "I'd like you to have this."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
  	.word LoadPortrait
    .word Glade_portrait

    .text "Wow, thanks!"
	.byte WaitForA

    .byte EndText

dpRescueMia

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait ; represents Mia
	.byte $09
    .text "That was fun!"
    .byte NewLine
    .text "I'll stay here until everything's over."
	.byte WaitForA
	
	.byte EndText

dpRescueZane

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait ; represents Zane
	.byte $09
    .text "Hey, I'm still alive!"
    .byte NewLine
    .text "I'll sit over here, you go on ahead."
	.byte WaitForA
	
	.byte EndText

dpRescueUltima

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait ; represents Ultima
	.byte $09
    .text "Made it in one piece, did we?"
    .byte NewLine
    .text "I think I'll take a nap now that we're done."
	.byte WaitForA
	
	.byte EndText

dpRescueComplete

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait 
	.byte $09
    .text "All three citizens have been rescued!"
    .byte NewLine
    .text "Finn, check your inventory for your reward."
	.byte WaitForA

    .byte ScrollText

    .text "You may not need it now, but it's best to"
    .byte NewLine
    .text "keep a reserve for emergencies, hm?"
	.byte WaitForA
	
	.byte EndText

dpNorthernCave2

    .byte Right_Slot
  	.word LoadPortrait

 	DIALOGUE_LOAD_RAM
    
	.byte $09
    .text "Lots of caves in this part of Leonster, huh?"
    .byte NewLine
    .text "And there's always somethin' in them..."
    .byte NewLine
    .text "Guess it doesn't hurt to check them out!"
	.byte WaitForA
	
	.byte EndText

dp4BlueHouseVisit

    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_Portrait
    
	.byte $09
    .text "Very kind of you to visit."
    .byte NewLine
    .text "But isn't there something you should be"
    .byte NewLine
    .text "taking part of right now, hmm?"
	.byte WaitForA

    .byte ScrollText

    .text "..."
    .byte NewLine
    .text "While we're here..."
    .byte NewLine
    .text "See that my daughter gets handed this."
	.byte WaitForA
	
	.byte EndText

dp4GameOver

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait 
	.byte $09
    .text "Er, Finn?"
    .byte NewLine
    .text "You did well to make it this far,"
    .byte NewLine
    .text "but I don't see any civilians!"
	.byte WaitForA

    .byte ScrollText

    .text "Let's do that over, shall we?"
	.byte WaitForA
	
	.byte EndText

dp4Success

    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait 
	.byte $09
    .text "Great work, all of you."
    .byte NewLine
    .text "You did well to make it this far,"
    .byte NewLine
    .text "and you completed the additional objective!"
	.byte WaitForA

    .byte ScrollText

    .text "Let's call it for now and regroup in a moment,"
    .byte NewLine
    .text "shall we?"
	.byte WaitForA
	
	.byte EndText