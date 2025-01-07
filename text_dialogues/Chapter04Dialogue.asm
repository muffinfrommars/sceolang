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
    .text "volunteered their time today to participate."
	.byte WaitForA
	
	.byte EndText