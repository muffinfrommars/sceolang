dTimeSkip1
    .text "Year 761 of the Jugdral calendar."
    .byte WaitForA
    .byte ScrollText
    .text "The prince of Leonster, Quan, after learning that"
    .byte Newline
    .text "Sigurd of Chalphy, his wife's elder brother and"
    .byte WaitForA
    .byte ScrollText
    .text "his best friend, had been branded a rebel and was"
    .byte NewLine
    .text "fighting, took with him the elite of Leonster's"
    .byte WaitForA
    .byte ScrollText

    .text " army - the Lanzenritter - and passed through the"
    .byte NewLine
    .text "Aed Desert in order to take part in the battle."
    .byte WaitForA
    .byte ScrollText

    .text "Knowing this, King Travant, who had been looking"
    .byte NewLine
    .text "for a chance to pay back for the repeated"
    .byte WaitForA
    .byte ScrollText

    .text "disgraceful invasions from Munster, launches"
    .byte NewLine
    .text "a rear attack, and annihilates Quan's forces."
    .byte WaitForA
    .byte ScrollText

    .text "Travant returns to his country with Gae Bolg and"
    .byte NewLine
    .text "Altenna, Quan's daughter, as spoils of war."
    .byte WaitForA
    .byte ScrollText

    .text "The four countries of the Manster district, Leonster,"
    .byte NewLine
    .text "Ulster, Munster, and Connaught, kept a military pact."
    .byte WaitForA
    .byte ScrollText

        .text "However, King Kalf of Leonster didn't stop Quan"
    .byte NewLine
    .text "when the other three nations opposed his actions,"
    .byte WaitForA
    .byte ScrollText

        .text "and as a result, heavy losses were suffered, and"
    .byte NewLine
    .text "the leading power of Munster fell from glory."
    .byte WaitForA
    .byte ScrollText

        .text "With the impetus from crushing Leonster's"
    .byte NewLine
    .text "Lanzenritter, King Travant, noticing the ongoing"
    .byte WaitForA
    .byte ScrollText

        .text "chaos in the neighboring country of Grannvale,"
    .byte NewLine
    .text "figured it was a good opportunity to begin the"
    .byte WaitForA
    .byte ScrollText

        .text "invasion of Munster, a long time annoyance."
    .byte NewLine
    .text "Seiges were largely pointless, given that the"
    .byte WaitForA
    .byte ScrollText

        .text "King's forces could attack from above."
    .byte NewLine
    .text "However, it remained important to wipe out any"
    .byte WaitForA
    .byte ScrollText

        .text "remaining archer and mage forces that could"
    .byte NewLine
    .text "pierce his dragon's thick armor."
    .byte WaitForA
    .byte ScrollText

        .text "After seizing Munster, there'd still lie the"
    .byte NewLine
    .text "issue of Connaught and Leonster - with the final"
    .byte WaitForA
    .byte ScrollText

        .text "goal of Thracia's unification at hand."
    .byte NewLine
    .text "A goal he had long dreamed of realizing..."
    .byte WaitForA
    .byte ScrollText

    .byte EndText


dTimeSkip2
    .text "Another, independent, drama occured, entirely"
    .byte NewLine
    .text "kept within the Kingdom of Connaught."
    .byte WaitForA
    .byte ScrollText

    .text "After the mysterious passing of King Auerbrach, a"
    .byte NewLine
    .text "power struggle occured in the kingdom."
    .byte WaitForA
    .byte ScrollText
    .text "The forces of Prince Carl emerge victorious, largely"
    .byte NewLine
    .text "in thanks to the aid of Raydrik's military prowess."
    .byte WaitForA
    .byte ScrollText
    .text "It was not long after Carl's ascension to the crown"
    .byte NewLine
    .text "where he is suddenly assassinated."
    .byte WaitForA
    .byte ScrollText
    .text "After yet another power struggle, Raydrik seizes"
    .byte NewLine
    .text "the throne, turning Connaught into a military state."
    .byte WaitForA
    .byte ScrollText

    .byte EndText

dTimeSkip3
    .text "Now in the Gran year 762, the forces of Leonster,"
    .byte NewLine
    .text "Alster, Connaught, and Munster prepare to"
    .byte WaitForA
    .byte ScrollText
    .text "advance onto Meath, in retaliation over Travant's"
    .byte NewLine
    .text "scheme, and to defend their homeland."
    .byte WaitForA
    .byte ScrollText

    .byte EndText

.byte EndText

dTimeSkip4
    .text "The Munster Alliance seeks to meet near Danzig,"
    .byte NewLine
    .text "alongside the River Thracia."
    .byte WaitForA
    .byte ScrollText

    .byte EndText

.byte EndText


dTimeSkip5
    .text "But before King Kalf begins the long trek,"
    .byte NewLine
    .text "he summons Finn, the family retainer, for one"
    .byte WaitForA
    .byte ScrollText
    .text "final meeting, to discuss certain matters..."
    .byte WaitForA
    .byte ScrollText

    .byte EndText

.byte EndText

d10Finn

    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "(His Highness wanted to see me today.)"
	.byte WaitForA
    
    .byte ScrollText

    .text "(He should be on his throne, right?)"
	.byte WaitForA

    .byte EndText

d10Blocked
    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "Where is His Highness?"
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Leonster4portrait
	.byte $09

    .text "The King went to the right wing of the castle."
    .byte NewLine
    .text "Perhaps he went to visit Prince Leif?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "I see, thank you."
    .byte WaitForA

    .byte EndText

d10SoldierA
    .byte Right_Slot
  	.word LoadPortrait
    .word Leonster1portrait
	.byte $09

    .text "Hey Finn! How's it going?"
	.byte WaitForA

    .byte ScrollText

    .text "I heard His Highness wanted to talk to you?"
    .byte NewLine
    .text "He's up in Prince Leif's room, along with the Queen."
	.byte WaitForA

    .byte ScrollText
    
    .text "Probably should've told you that the first time you"
    .byte NewLine
    .text "passed by me, sorry..."
	.byte WaitForA

    .byte EndText
    
d10SoldierB
    .byte Right_Slot
  	.word LoadPortrait
    .word Leonster2portrait
	.byte $09

    .text "...Man, it's awfully quiet in the castle today."
    .byte NewLine
    .text "Makes the place feel foreboding."
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "...Yes."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "I suppose you're used to it, though."
    .byte NewLine
    .text "Always watching over Lord Leif..."
    .byte Newline
    .text "Must feel isolating."
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Isolation is nothing compared to failure."
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "Woah, take it easy, Finn."
    .byte NewLine
    .text "You've done nothing wrong."
    .byte NewLine
    .text "You're exactly where you need to be."
    .byte WaitForA
    
    .byte Left_Slot
    .byte ScrollText

    .text "...Perhaps."
    .byte NewLine
    .text "But the weight remains."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "It does."
    .byte NewLine
    .text "For all of us."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "*slight nod*"
    .byte WaitForA

    .byte EndText
    
d10SoldierDoor
    .byte Right_Slot
  	.word LoadPortrait
    .word Leonster3portrait
	.byte $09

    .text "Hey Finn, His Highness is just down this way."
    .byte WaitForA

    .byte EndText

