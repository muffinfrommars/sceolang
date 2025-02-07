dialogueChapter12WorldMap1

.text "Having been three days since the trek began, Kalf"
.byte NewLine
.text "finally reaches the Connaught forces, "
.byte WaitForA
.byte ScrollText
.text "and together, they reach the River Thracia, a"
.byte NewLine
.text "serene location untouched by the horrors of war."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter12WorldMap2

.text "the walled city of Tahra, its shape tall and"
.byte NewLine
.text "imposing, stood before them on the horizon."
.byte WaitForA
.byte ScrollText

.text "Under the leadership of Duchess Linoan,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0126 ;linoan
.word $0311 ;y then x
.byte NewLine
.text "daughter of the late Duke of Tahra,"
.byte WaitForA
.byte NewLine
.text "the free city had rebelled against the Empire,"
.byte NewLine
.text "refusing to be complicit in their many crimes."
.byte WaitForA
.byte ScrollText

.text "This rebellion had not gone unpunished:"
.byte NewLine
.text "the city had already been under siege"
.byte WaitForA
.byte NewLine
.text "by the Imperial Army,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word paulus_portrait
.word $0B0A ;y then x
.text " led by Colonel Paulus,"
.byte NewLine
.text "for some time."
.byte WaitForA
.byte ScrollText

.text "Already in dire straits before the Empire's"
.byte NewLine
.text "attack had even begun,"
.byte WaitForA
.text " Tahra would now"
.byte NewLine
.text "find it exceptionally difficult to recover."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.text "Initially, the city-state had brokered its freedom"
.byte WaitForA
.byte NewLine
.text "by agreeing to not interfere with the"
.byte NewLine
.text "Grannvale Empire's conquest of North Thracia."
.byte WaitForA
.byte ScrollText

.text "In exchange, Tahra had been allowed to keep"
.byte NewLine
.text "its autonomy, but even at the time,"
.byte WaitForA
.byte NewLine
.text "the city's freedom was thought to be as precarious"
.byte NewLine
.text "and fleeting as a candle flickering in the wind..."
.byte WaitForA

.byte EndText

ch12QuanEasterEgg1

    .byte Right_Slot
  	.word LoadPortrait
    .word Dagdar_portrait ;Young Kalf goes here
	.byte $09

    .text "Quan, your stance is all wrong."
    .byte newline
    .text "If you keep pulling like that, you'll scare the"
    .byte newline
    .text "fish away!"
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

dchapter12GameOverFortress

    .byte Right_Slot
  	.word LoadPortrait
    .word Osian_portrait ;Lurvin Portrait
	.byte $09
    .text "The Thracians have taken control over"
    .byte NewLine
    .text "the bridge!"
	.byte WaitForA
	
	.byte EndText
