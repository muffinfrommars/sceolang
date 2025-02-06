ch12QuanEasterEgg1

    .byte Right_Slot
  	.word LoadPortrait
    .word Dagdar_portrait ;Young Kalf goes here
	.byte $09

    .text "Quan, your stance is all wrong."
    .byte newline
    .text "If you keep pulling like that, you'll scare the"
    .byte newline
    .text "fish away."
    .byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Leif_portrait ; young quan goes here
    .text "I-I'm trying, Father..."
    .byte NewLine
    .text "But it's not working!"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Alright, alright..."
    .byte newline
    .text "Here, let me show you."
	.byte WaitForA

    .byte ScrollText

    .text "..."
	.byte WaitForA

    .byte ScrollText

    .text "You need patience."
    .byte newline
    .text "A steady hand, a steady heart."
	.byte WaitForA
    
    .byte ScrollText

    .text "Fishing isn't about force - it's about"
    .byte newline
    .text "knowing when to wait, and when to act."
	.byte WaitForA
    
    .byte Left_Slot
    .byte ScrollText

    .text "Father, I-I think I got one!"
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "*chuckles*"
    .byte newline
    .text "Hold firm, my boy."
    .byte newline
    .text "Let it fight, but don't let it go."
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "I did it! I caught one!"
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "*ruffles Quan's hair*"
    .byte newline
    .text "That you did, lad. Maybe next time,"
    .byte newline
    .text "you'll teach me a thing or two."
	.byte WaitForA

    .byte EndText

ch12QuanEasterEgg2

    .byte Right_Slot
  	.word LoadPortrait
    .word Dagdar_portrait ;Kalf goes here
	.byte $09

    .text "A steady hand... a steady heart..."
    .byte waitfora

    .byte scrolltext

    .text "..."
    .byte waitfora

    .byte ScrollText

    .text "I'll see you soon, my son..."
    .byte waitfora

    .byte EndText
