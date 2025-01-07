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