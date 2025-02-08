dialogueChapter12WorldMap1

.text "Having been three days since the trek began, Kalf"
.byte NewLine
.text "finally reaches the Connaught forces, "
.byte WaitForA
.byte ScrollText
.text "and together, they reach the River Thracia, a"
.byte NewLine
.text "tranquil location untouched by the horrors of war."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter12WorldMap2

    .text "Finally, the peaks of Munster revealed itself"
    .byte NewLine
    .text "in the horizon, looming ever closer."
    .byte WaitForA
    .byte ScrollText

    .text "A tense quiet hung over the troops, their eyes"
    .byte NewLine
    .text "scanning the ridgelines."
    .byte WaitForA
    .byte NewLine
    .text "Then, movement - shadows against the mountains,"
    .byte NewLine
    .text "a distant roar growing louder."
    .byte WaitForA
    .byte ScrollText

    .text "The sky darkened with wings as enemy troops"
    .byte NewLine
    .text "emerged from the forests."
    .byte WaitForA
    .byte ScrollText
    .text "The trap was sprung, and the battle had begun..."
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

ch12GameOverKalf

    .byte Right_Slot
  	.word LoadPortrait
    .word Osian_portrait ;Lurvin goes here
	.byte $09

    .text "Our king... has fallen..."
    .byte newline
    .text "Leonster is lost."
    .byte waitfora

    .byte scrolltext
    .text "We must retreat - "
    .byte newline
    .text "there is nothing left for us here..."
    .byte waitfora

    .byte EndText

ch12Intro

    .word PlayMusic
	.byte $33

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;kalf replacement
    .text "I once took Quan fishing here, you know."
    .byte newline
    .text "Hard to believe this quiet river will soon"
    .byte newline
    .text "run red with blood..."
    .byte waitforA

    .byte scrolltext
    .text "*sigh*"
    .byte newline
    .text "Three days, and not a single sign of resistance..."
    .byte WaitForA

    .byte ScrollText
    .text "Either Thracia is blind... or they're waiting."
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Osian_Portrait
    .text "Waiting, no doubt. This silence unsettles me."
    .byte newline
    .text "Your Majesty, I fear we are already walking into"
    .byte newline
    .text "their hands..."
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "Perhaps."
    .byte NewLine
    .text "But we've come too far to hesitate now."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Caution is not hesitation. We still have time to"
    .byte NewLine
    .text "reconsider our approach."
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "And do what? Turn back? Munster needs us."
    .byte NewLine
    .text "We cross, we press on."
    .byte WaitForA 
    
    .byte ScrollText
    .text "Still..."
    .byte NewLine
    .text "Where in damnation is Raydrik? He should've joined"
    .byte NewLine
    .text "us by now."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Strange, indeed."
    .byte NewLine
    .text "In a moment like this, his absence is -"

    .word PlayMusic
	.byte $00

    .byte Left_slot
    .word LoadPortrait
    .word ElliePortrait
    .byte ScrollText
    .text "In the skies - Thracians inbound!!"
    .byte WaitForA

    .byte EndText

ch12Intro2

    .byte right_slot
    .word LoadPortrait
    .word Osian_Portrait
    .byte ScrollText
    .text "Damn it... So it begins."
    .byte WaitForA

    .byte ScrollText
    .text "Archers! Protect the bridge's fortress!"
    .byte newline
    .text "Everyone else! Protect the King!"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Dagdar_Portrait
    .byte ScrollText
    .text "We must protect the bridge until Raydrik arrives!"
    .byte WaitForA

    .byte EndText