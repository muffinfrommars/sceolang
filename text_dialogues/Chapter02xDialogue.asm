dPrologue3s1
	.byte Left_slot ; Left slot
	.word LoadPortrait    ; load portrait
	.word bucksportrait

	.byte Right_Slot ; Right slot
	.word LoadPortrait    ; load portrait
	.word Glade_portrait
	
	.byte Left_slot ; opentext left
	.byte $09 ; font 9(always use font 9)
	
	.text "Enough messin' around! Hand over the"
	.byte NewLine
	.text "girl and we'll let you walk out o' here"
	.byte NewLine
	.text "with yer skin intact!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Selphina! S-stay behind me, alright!?"
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_slot
	.byte ScrollText
	
	.byte Right_Slot
	.word ClearPortrait

    .word LoadPortrait 
    .word Selphina_portrait
	
	.text "Y-yes Glade!"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dPrologue3s2
	.byte Right_Slot
  	.word LoadPortrait
 	.word Finn_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Glade, Selfina! Are you two alright?!"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait    ; load portrait
    .word Glade_portrait
	.text "Finn?! What are you doing here?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "I heard a scream and-"
	
	.byte Left_slot
	.byte ScrollText
	.text "Nevermind that, get over here and help!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Right away!"
	.byte WaitForA
	
	.byte EndText
	
dPrologueForestFinnGlade

	.byte Right_Slot
  	.word LoadPortrait
 	.word Finn_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Glade, What is going on here?"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait    ; load portrait
    .word Glade_portrait
	.text "I was on my way to the trials when"
	.byte NewLine
	.text "I heard a scream in this area. Bandits"
	.byte NewLine
	.text "had gotten a hold of Selphina!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "I'm glad you came when you did, then."
	
	.byte Left_slot
	.byte ScrollText
	.text "Yeah, but now there's too many of them!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Ranz and the others saw me run this way."
	.byte NewLine
	.text "If they followed me, it shouldn't be too"
	.byte NewLine
	.text "long before help arrives. Just keep guard!"
	.byte WaitForA
	
	.byte EndText

	
dPrologueForestFinnSelphina
	.byte Left_slot
	.word LoadPortrait
	.word Selphina_portrait
	
	.byte Right_slot
	.word LoadPortrait
	.word Finn_portrait
	
	.byte Left_slot
	.text "Finn? What are you doing here?"
	.byte WaitForA

	.byte Right_slot
	.text "Lady Selphina, I heard a scream coming"
	.byte NewLine
	.text "from this direction. I'm guessing that"
	.byte NewLine
	.text "was you?"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "...Maybe. Oh, but you're too late!"
	.byte NewLine
	.text "My knight in shining armor has already arrived"
	.byte NewLine
	.text "to the scene first - Glade!"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Hah! In the midst of danger and you're"
	.byte NewLine
	.text "still on about Glade, huh? I guess it's"
	.byte NewLine
	.text "funny that it was him of all people saving you."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dPrologueForestEnding1
	.byte Left_slot
	.word LoadPortrait
	.word Glade_portrait
	
	.text "Uh, Finn?"
	.byte NewLine
	.text "Is it just me, or are these guys multiplying?"
	.byte WaitForA

	.byte Right_slot
	.word LoadPortrait
	.word Finn_portrait
	.text "I-I'm starting to lose count of them..."
	.byte WaitForA
	
	.byte EndText
	
dPrologueForestEnding2

.word PlayMusic
.byte $4A

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word Sigurdportrait
.text "En garde!"
.byte WaitForA

.byte EndText

dPrologueForestEnding3

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word bucksportrait
.text "H-Hey, who do you think yer messin' with?!"
.byte WaitForA

.byte EndText

dPrologueForestEnding4

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word bucksportrait
.text "Aiiiieeeeee!!"
.byte WaitForA

.byte EndText