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

dPrologueForestEnding4addendum

	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word bandit1_portrait 
	.text "B-Boss?!"
	.byte NewLine
	.text "Wait for us!!!"
	.byte WaitForA

	.byte EndText

dPrologueForestEnding5

	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word Sigurdportrait
	.text "Is everyone unharmed?"
	.byte WaitForA

	.byte Left_slot
	.word LoadPortrait
	.word Finn_portrait
	
	.text "I-I think so..."
	.byte WaitForA

	.byte Left_slot
	.word LoadPortrait
	.word Glade_portrait
	.byte ScrollText
	.text "All good here!"
	.byte NewLine
	.text "Oh, Sir Knight! What is your na-"
	.byte ScrollText

	.byte Left_slot
	.word LoadPortrait
	.word Selphina_portrait
	.byte ScrollText
	.text "Omigosh are you Sir Sigurd of House Chalphy?!"
	.byte NewLine
	.text "Oh Glade - look: a real knight, in the flesh!"
	.byte WaitForA
	.byte ScrollText
	
	
	.byte EndText

dPrologueForestEnding6

	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word Naoiseportrait
	.text "Hey Alec, I told you it wasn't a bear!"
	.byte NewLine
	.text "It was just some girl!"
	.byte NewLine
	.text "You owe me 50."
	.byte WaitForA

	.byte Left_slot
	.word LoadPortrait
	.word Alecportrait
	
	.text "...Grumble..."
	.byte WaitForA
	
	.byte EndText


dPrologueForestFinnSigurd

    .byte Right_Slot
	.word LoadPortrait
	.word SigurdPortrait
    .text "I am Sigurd of House Chalphy. And these two"
    .byte NewLine
    .text "over here are my retainers, Alec and Naoise."
    .byte NewLine
	.byte WaitForA
    .byte ScrollText
    .text "I heard what we thought was a tea kettle, but"
    .byte NewLine
    .text "Naoise insisted it was a scream."
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Finn_portrait
    .text "Oh, Sir Sigurd...! Why are you all the way"
    .byte NewLine
    .text "over here in Leonster?"
    .byte WaitForA

    .byte Right_Slot
	.byte ScrollText
    .text "We were on our way to the castle for the"
    .byte NewLine
    .text "wedding."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .word LoadPortrait
    .word Glade_portrait
    .text "Wedding? What we-"
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .word LoadPortrait
    .word Selphina_portrait
    .text "Shh! Oh, you know! The only wedding everyone's"
    .byte NewLine
    .text "been talking about between Prince Quan and Lady"
    .byte NewLine
    .text "Ethlyn, Lord Sigurd's sister!"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .word LoadPortrait
	.word SigurdPortrait
    .text "That is correct. We'll be staying a few nights."
    .byte NewLine
    .text "We'd love to stay longer, but who knows how long"
    .byte NewLine
    .text "Arden can last alone on castle-sitting duty..."
    .byte WaitForA

	.byte ScrollText
    .text "You two are rather young, are you soldiers?"
    .byte WaitForA

    .byte Right_slot
	.byte ScrollText
    .word LoadPortrait
    .word Finn_portrait
    .text "No sir, not yet at least. We're actually in the"
    .byte NewLine
    .text "middle of- Oh, gods! The tryouts! Glade! You"
    .byte NewLine
    .text "better get over there immediately!"
    .byte WaitForA

    .byte Left_slot
	.byte ScrollText
    .word LoadPortrait
    .word Glade_portrait
    .text "Selphina, with me! You're my alibi!"
    .byte WaitForA

    .byte Right_slot
	.byte ScrollText
    .word LoadPortrait
    .word Selphina_portrait
    .text "Yes, my love!"
    .byte WaitForA

    .byte Left_slot
	.byte ScrollText
    .text "Okay, just stop talking like that! I don't like"
    .byte NewLine
    .text "you, like, at ALL."
    .byte WaitForA

    .byte Right_slot
	.byte ScrollText
    .text "Hehehe, playing hard to get, are we? I shall wait"
    .byte NewLine
    .text "for you till the end of time, if I must!"
    .byte WaitForA

    .byte Left_slot
	.byte ScrollText
    .text "Kill me."
    .byte WaitForA

    .byte Right_Slot
	.byte ScrollText
    .word LoadPortrait
    .word Sigurdportrait
    .text "Ah, it appears you're in the middle of something."
    .byte NewLine
    .text "Very well, we will return to the castle, now"
    .byte NewLine
    .text "that everything seems to have cleared."
	.byte WaitForA
	.byte ScrollText
	.text "Be safe, you three."
    .byte WaitForA

    .byte Left_slot
	.byte ScrollText
    .word LoadPortrait
    .word Finn_portrait
    .text "Thank you, Sir Sigurd."
    .byte WaitForA

    .byte Right_Slot
	.byte ScrollText
    .text "Oh, excuse me. Before I go, what's your name?"
    .byte WaitForA

    .byte Left_slot
	.byte NewLine
    .text "I am Finn of House Leonster, sir."
    .byte WaitForA

    .byte Right_Slot
	.byte NewLine
    .text "Finn... I'll remember that. You're a good sport."
    .byte NewLine
    .text "Take care now."
    .byte WaitForA

	.byte EndText

dPrologueForestAlec

    .byte Right_Slot
    .word LoadPortrait
    .word Alecportrait
    .text "How on earth am I supposed to make 50 gil"
	.byte NewLine
	.text "out here?!"
    .byte WaitForA

    .byte EndText

dPrologueForestGameOverGlade

    .byte Right_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .text "Oh gods, Glade!!"
    .byte WaitForA

    .byte EndText

dPrologueForestGameOverSelphina

    .byte Right_Slot
    .word LoadPortrait
    .word Glade_portrait
    .text "Selphina...!"
    .byte WaitForA

    .byte EndText