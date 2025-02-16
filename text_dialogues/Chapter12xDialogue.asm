ch12xAlfiona1

    .word PlayMusic
	.byte $33

    .byte Right_slot
    .word LoadPortrait
    .word Eyvel_portrait
    .text "The wind carries no word, and yet..."
    .byte newline
    .text "my heart already knows."
    .byte WaitForA

    .byte scrolltext
    .text "It should not. Not until I hear it spoken."
    .byte NewLine
    .text "Not until the riders return with their report."
    .byte NewLine
    .text "And yet... this silence is heavier than any truth."
    .byte WaitForA

    .byte ScrollText
    .text "If he were coming home, I would feel it."
    .byte NewLine
    .text "Wouldn't I?"
    .byte WaitForA
    .byte ScrollText
    .text "Or has war stolen even that certainty from me?"
    .byte WaitForA
    .byte ScrollText
    .text "I must be foolish... to hope against a silence"
    .byte newline
    .text "this deep."
    .byte WaitForA

    .byte EndText

ch12xAlfiona2

    .byte Right_slot
    .word LoadPortrait
    .word NPCWoman2Portrait
    .text "Your Highness, the wind grows cold."
    .byte newline
    .text "Please, come inside."
    .byte WaitForA

    .byte left_slot
    .word LoadPortrait
    .word Eyvel_Portrait
    .text "The wind has been cold for days now..."
    .byte NewLine
    .text "I do not think I shall feel warmth again until"
    .byte NewLine
    .text "I see His Majesty return."
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .text "There is still no word, but... the generals"
    .byte NewLine
    .text "remain hopeful."
    .byte WaitForA
    .byte ScrollText
    .text "Lord Dryas has not left his post — "
    .byte newline
    .text "he believes His Majesty will return soon."
    .byte WaitForA

    .byte left_slot
    .byte ScrollText
    .text "Dryas is a man of unshakable faith. I envy him."
    .byte NewLine
    .text "And you? Do you believe he will return?"
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "I... I believe the gods watch over us."
    .byte WaitForA
    
    .byte left_slot
    .byte ScrollText
    .text "*faint laugh*"
    .byte NewLine
    .text "That is not an answer."
    .byte WaitForA

    .byte EndText
