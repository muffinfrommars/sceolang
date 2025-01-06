dPrologueThreeStart1

	.byte Right_Slot
  	.word LoadPortrait
 	.word Selphina_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Ddddaaaaaaaddyyyy!!!!!"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait    ; load portrait
    .word Dorias_portrait
	.text "Selphina? Darling... What are you doing"
	.byte NewLine
	.text "out here this morning? You'll catch a cold"
	.byte NewLine
	.text "being out in this weather!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Oh daddy, it was awful! A group of baddies"
	.byte NewLine
	.text "got a hold of me and I thought I was done for!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "But then, Sir Glade came out of nowhere and"
	.byte NewLine
	.text "fended them off and I was saved!"
	.byte WaitForA

    .byte Left_slot
    .byte ScrollText ; load portrait
	.text "You! Lurvin's kid!"
	.byte NewLine
	.text "Is what my daughter is saying true?"
	.byte WaitForA

	.byte Right_Slot
    .byte ScrollText
  	.word LoadPortrait
 	.word Glade_portrait
    .text "W-well a-actually s-s-sir, it was - "

    .byte Right_Slot
	.byte ScrollText
    .word LoadPortrait
    .word Finn_portrait
	.text "What Glade is saying is true, sir."
	.byte NewLine
	.text "When I arrived to the scene the bandits"
	.byte NewLine
	.text "had already fle-"

	.byte Left_Slot
    .byte ScrollText
    .text "...and YOU! You think you can just run away"
	.byte NewLine
	.text "from my trials whenever you please?!"
	.byte NewLine
	.text "I should have you suspe-"

    .byte Right_Slot
    .byte ScrollText
  	.word LoadPortrait
 	.word Selphina_portrait
    .text "Oh daddy, your blood pressure! You musn't get"
	.byte NewLine
	.text "so riled up, especially when these two saved me..."
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "...I... suppose you're right..."
    .byte WaitForA
	
	.byte EndText

dPrologueThreeStart2

	.byte Right_Slot
  	.word LoadPortrait
 	.word Ronan_portrait ; ronan is the substitute for Lt. Ranz until I can comm a portrait
	.byte $09 ; font 9(always use font 9)
	.text "Finn, I'm glad you found them when you did."
    .byte NewLine
    .text "To be honest, this search party we were prepping"
    .byte NewLine
    .text "was in response to me thinking you got cold feet!"
	.byte WaitForA

    .byte ScrollText
    .text "But now that everyone's here, we can have a go"
    .byte NewLine
    .text "at our next exercise. It's a partial redo,"
    .byte newLine
    .text "but with a twist - teamwork and dynamic terrain!"
    .byte WaitForA
	
	.byte EndText


dPrologueThreeStart3

	.byte Left_Slot
  	.word LoadPortrait
 	.word Ronan_portrait ; ronan is the substitute for Lt. Ranz until I can comm a portrait
	.byte $09 ; font 9(always use font 9)
	.text "Just like last time, we'll have two teams."
    .byte NewLine
    .text "One offensive, one defensive."
    .byte NewLine
    .text "Except now, there's an additional objective."
	.byte WaitForA

    .byte ScrollText
    .text "Down in the cave near the shore lies a lever"
    .byte NewLine
    .text "that activates the currently inaccessible bridge"
    .byte newLine
    .text "leading to the distant fort."
    .byte WaitForA
	
	.byte EndText

dPrologueThreeStart4

	.byte Right_Slot
  	.word LoadPortrait
 	.word Ronan_portrait ; ronan is the substitute for Lt. Ranz until I can comm a portrait
	.byte $09 ; font 9(always use font 9)
	.text "To work efficiently, I reccomend you split"
    .byte NewLine
    .text "your team up and have someone reach the lever"
    .byte NewLine
    .text "while the team captain clears the bridge area."
	.byte WaitForA

    .byte ScrollText
    .text "That way, you can work together in the final push"
    .byte NewLine
    .text "in seizing the enemy fortress."
    .byte WaitForA

    .byte ScrollText
    .text "However! Do not neglect your own fortress."
    .byte NewLine
    .text "Should the enemy make a surprise attack..."
    .byte NewLine
    .text "Well, it's best you prepare for anything."
    .byte WaitForA
	
	.byte EndText

dPrologueThreeStart5

	.byte Right_Slot
  	.word LoadPortrait
 	.word Selphina_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Ooohh Dad, daddy. Can I play with Glade and Finn?"
	.byte WaitForA

    .byte ScrollText
    .text "I was super tough against the baddies in the forest!"
    .byte NewLine
    .text "I swear I even poked an eye out with one"
    .byte NewLine
    .text "of my arrows!"
    .byte WaitForA
	
	.byte EndText

dPrologueThreeStart6

	.byte Right_Slot
  	.word LoadPortrait
 	.word Dorias_portrait 
	.byte $09 ; font 9(always use font 9)
	.text "Finn, Glade."
    .byte NewLine
    .text "I'll allow my daughter to team with you today."
    .byte NewLine
    .text "Seems you're lacking on range anyways."
	.byte WaitForA

    .byte ScrollText
    .text "If I see as so much as a scratch on my darling,"
    .byte NewLine
    .text "your families bloodlines end TODAY!"
    .byte NewLine
    .text "Are. We. Clear?"
    .byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
 	.word Xavier_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Uh sir, that one's an orphan..."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "..."
    .byte WaitForA
	
	.byte EndText

ch03lever

    .byte Right_Slot
  	.word LoadPortrait

 	DIALOGUE_LOAD_RAM
    
	.byte $09
    .text "It's pretty dark in here..."
    .byte NewLine
    .text "Aha!"
	.byte WaitForA
	
	.byte EndText

dPrologueThreeRanz

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait
	.byte $09
    .text "General, mind if I give it a go now?"
    .byte NewLine
    .text "I still am waiting on my duel with Finn..."
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
 	.word Dorias_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Go for it, Leiutenant."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "All right! Reinforcements! Assemble!"
    .byte WaitForA
	
	
	.byte EndText

pThreeGladeSelphinaTalk

    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_portrait
	.byte $09
    .text "Selphina, if you're feeling fatigued,"
    .byte NewLine
    .text "guard duty might suit you best here."
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
 	.word Selphina_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Aww, how thoughtful of you, Glade~"
	.byte NewLine
    .text "Thinking about protecting me - how cute!"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Ugh, you KNOW thats not what I meant..."
    .byte WaitForA
	
	
	.byte EndText

dchapter03GameOverFortress

    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
	.byte $09
    .text "The left fortress has fallen!"
    .byte NewLine
    .text "Victory goes to the right team!"
	.byte WaitForA
	
	.byte EndText