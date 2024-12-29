;text

dPrologue2P1

	.byte Right_slot
    .word LoadPortrait
    .word ronan_portrait
	.byte $09

    .word PlayMusic
	.byte $32

	.text "Great work everyone!"
	.byte WaitForA
	.byte ScrollText

	.text "Now that we've sized each other up a bit,"
	.byte NewLine
	.text "let's get todays trials started with a simple"
	.byte NewLine
	.text "defense exercise. Finn, a moment please?"
	.byte WaitForA
	.byte ScrollText

    .byte Left_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "Sir?"
	.byte WaitForA

    .byte Right_slot
	.text "Since you kicked the dirt into the General,"
	.byte NewLine
	.text "you'll be today's juggernaut. The rest of us will"
	.byte NewLine
	.text "do our best to take you down."
	.byte WaitForA
	.byte ScrollText

    .byte left_slot
    .byte ScrollText
    .word ClearPortrait

    .byte Left_slot
    .word LoadPortrait
    .word dorias_Portrait
	.text "..."
	.byte WaitForA
	.byte ScrollText

    .byte left_slot
    .word ClearPortrait

    .byte Left_slot
    .word LoadPortrait
    .word FinnPortrait

    .byte Right_slot
    .text "That's right, I'll hold the last line of defense"
	.byte NewLine
	.text "for this event. Do you think you're up for the"
	.byte NewLine
	.text "challenge?"
	.byte WaitForA
	.byte ScrollText

    .byte left_slot
	.text "I-I suppose so, sir."
	.byte WaitForA
	.byte ScrollText

    .byte Right_slot
    .text "That's what I want to hear!"
	.byte WaitForA
	.byte ScrollText

	.byte right_slot
	.word ClearPortrait

	.byte EndText

dPrologue2P2

	.byte Right_slot
    .word LoadPortrait
    .word ronan_portrait
	.byte $09

	.text "Right! Now, I want everyone to gather their"
	.byte NewLine
    .text "gear of preference, and assume possition."
	.byte WaitForA
	.byte ScrollText

	.text "Finn, how you proceed is up to you, but don't"
	.byte NewLine
	.text "think we'll be going easy on you just because"
	.byte NewLine
	.text "your partner isn't here!"
	.byte WaitForA
	.byte ScrollText

	.byte right_slot
	.word ClearPortrait

	.byte EndText

dPrologue2P3

	.byte Right_slot
    .word LoadPortrait
    .word ronan_portrait
	.byte $09

	.text "Ready, everyone?"
	.byte WaitForA
	.byte ScrollText

	.byte right_slot
	.word ClearPortrait

	.byte EndText


