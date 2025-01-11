pd04xIntro1

    .word PlayMusic
	.byte $00

    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_portrait
	.byte $09

    .text "General Dryas, what is this place?"
    .byte WaitForA

    .byte Left_Slot

    .byte Left_Slot
  	.word LoadPortrait
    .word Dorias_portrait

    .text "This little outpost was once the"
    .byte NewLine
    .text "original outpost for Leonster's military."
	.byte WaitForA

    .byte ScrollText

    .text "Though, once our forefathers realized the"
    .byte NewLine
    .text "place wouldn't fit the rapidly growing population,"
    .byte NewLine
    .text "they moved to our current location."
	.byte WaitForA
    
    .byte ScrollText

    .text "Rather than just abandoning the place,"
    .byte NewLine
    .text "it was decided to be upkept and reused as a"
    .byte NewLine
    .text "training grounds to simulate indoor combat."
	.byte WaitForA

    .byte EndText