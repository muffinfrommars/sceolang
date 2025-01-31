d11xKalfRally

    .byte Right_slot
    .word LoadPortrait
    .word dagdar_portrait ; represents king kalf
    .text "Soldiers of Leonster..."
    .byte WaitForA

    .byte ScrollText
    .text "Last year, the sands of Aed ran red with the"
    .byte NewLine
    .text "blood of our kin. Thracia's treachery did not"
    .byte NewLine
    .text "spare the righteous, the noble, nor the innocent."
    .byte WaitForA

    .byte ScrollText
    .text "There, our beloved King Quan and Queen Ethlyn"
    .byte NewLine
    .text "fell, to those who only crave conquest."
    .byte WaitForA
    .byte ScrollText
    .text "..."
    .byte WaitForA

    .byte ScrollText
    .text "I do not speak of this to reopen wounds that"
    .byte NewLine
    .text "only barely began to heal. No. I speak of it "
    .byte NewLine
    .text "because we must never forget. Their dreams"
    .byte WaitForA


    .byte ScrollText
    .text "for Leonster still burns within us! It is for them"
    .byte NewLine
    .text "that we take up our swords today. For them, we"
    .byte NewLine
    .text "will see Thracia's forces crushed beneath the"
    .byte WaitForA


    .byte ScrollText
    .text "weight of our resolve!"
    .byte WaitForA


    .byte ScrollText
    .text "Now Thracia comes for Munster, their greed."
    .byte NewLine
    .text "limitless. They think us weakened by the loss, "
    .byte NewLine
    .text "broken by grief."
    .byte WaitForA

    .byte ScrollText
    .text "We are not broken - We are not weak!"
    .byte WaitForA


    .byte ScrollText
    .text "We stand together, stronger than ever, ready to"
    .byte NewLine
    .text "fight for all we hold dear!"
    .byte WaitForA

    .byte Left_slot
    .word Loadportrait
    .word leonster1portrait
    .text "For Leonster!"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .word Loadportrait
    .word leonster3portrait
    .text "For Lord Quan!"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .word Loadportrait
    .word guard_portrait
    .text "Your majesty... what of Connaught?"
    .byte NewLine
    .text "They march as allies..."
    .byte NewLine
    .text "but can they be trusted?"
    .byte WaitForA
    .byte ScrollText
    .word Clearportrait

    .byte right_slot
    .byte ScrollText
    .text "Connaught claims to stand with us, and for now,"
    .byte NewLine
    .text "we will give them the chance to prove their words."

    .byte WaitForA

    .byte ScrollText
    .text "But let us not forget:"
    .byte NewLine
    .text "Leonster's strength has never depended on"
    .byte NewLine
    .text "the whims of others."
    .byte WaitForA
 
    .byte ScrollText
    .text "Should they falter - or betray us - we will not fall"
    .byte NewLine
    .text "with them."
    .byte NewLine
    .text "Our strength is our own!"
    .byte WaitForA
    
    .byte ScrollText
    .text "We do not face Thracia today as broken kingdom,"
    .byte NewLine
    .text "but the shield of the north - the defenders"
    .byte NewLine
    .text "of justice and freedom!"
    .byte WaitForA
    
    .byte ScrollText
    .text "Every step we take, every blow we strike, we do"
    .byte NewLine
    .text "so for Leonster. For Quan. For Ethlyn."
    .byte NewLine
    .text "For our children's future!"
    .byte WaitForA
    
    .byte ScrollText
    .text "Let Thracia learn fear. Let them see that"
    .byte NewLine
    .text "Leonster does not forget, and we do not forgive!"
    .byte WaitForA

    .byte ScrollText
    .text "On this day, we march to Munster, to drive them"
    .byte NewLine
    .text "back into the shadows where they belong!"
    .byte WaitForA

    .byte ScrollText
    .text "Forward, my brothers and sisters!"
    .byte NewLine
    .text "To victory, vengeance, and to glory!"
    .byte WaitForA

    .byte EndText

d11xRaydrik
    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "Tomorrow's battle will put Kalf out of his misery."
    .byte WaitForA

    .byte ScrollText
    .text "He's desperate to avenge Quan, throwing himself"
    .byte NewLine
    .text "and his forces into the jaws of Thracia."
    .byte WaitForA
    .byte ScrollText
    .text "It's almost pitiful to watch."
    .byte WaitForA

    .byte ScrollText
    .text "The lion he fancies himself is but a lamb to"
    .byte NewLine
    .text "slaughter."
    .byte WaitForA

    .byte ScrollText
    .text "And when the dust settles, I'll be the one"
    .byte NewLine
    .text "left standing. Munster secure, Thracia cowed,"
    .byte NewLine
    .text "and Leonster a memory."
    .byte WaitForA

    .byte ScrollText
    .text "The Empire will see my worth then - when I"
    .byte NewLine
    .text "deliver them a victory they didn't even have to"
    .byte NewLine
    .text "fight for..."
    .byte WaitForA

    .word PlayMusic
	.byte $3E 

    .byte Left_slot
    .word LoadPortrait
    .word Veld_Portrait
    .text "Do not get too ahead of yourself, Raydrik..."
    .byte WaitForA

    .byte ScrollText
    .text "Tomorrow's battle will be just the beginning."
    .byte NewLine
    .text "Your future depends on the results..."
    .byte WaitForA

    .byte EndText



d11xRaydrik2
    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "I need no reminders, Veld."
    .byte WaitForA

    .byte ScrollText
    .text "I'm not some petty fool who needs constant"
    .byte Newline
    .text "prodding. I know the stakes."
    .byte Newline
    .text "I've already set the pieces in motion."
    .byte WaitForA

    .byte ScrollText
    .text "Tomorrow, Kalf falls, and with him, any doubts"
    .byte NewLine
    .text "about my strength."
    .byte WaitForA

    .byte ScrollText
    .text "Let them watch - I will be the last one standing."
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Veld_Portrait
    .text "Such grand declarations, Raydrik."
    .byte WaitForA

    .byte ScrollText
    .text "Kalf's death is a step forward, nothing more."
    .byte Newline
    .text "The rest is up to you."
    .byte WaitForA

    .byte ScrollText
    .text "The Empire rewards results, not ambition."
    .byte newline
    .text "If you succeed, your position will be assured."
    .byte WaitForA

    .byte ScrollText
    .text "If not... you may find yourself forgotten."
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "I will not falter. Tomorrow, my first victory."
    .byte NewLine
    .text "And from there, I carve my future."
    .byte NewLine
    .text "You will see, Veld."
    .byte WaitForA

    .byte ScrollText
    .text "And when the Empire comes calling, they will have"
    .byte NewLine
    .text "no choice but to acknowledge the one who stands"
    .byte newline
    .text "at the top."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "We shall see, Raydrik. We shall see."
    .byte WaitForA

    .byte ScrollText
    .text "Do not disappoint me."
    .byte NewLine
    .text "Your future is in your hands."
    .byte WaitForA

    .byte EndText

d11xRaydrik3
    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "Tch. Always watching, always judging... Let them."
    .byte newline
    .text "Tomorrow, they'll have no choice but to kneel."
    .byte WaitForA