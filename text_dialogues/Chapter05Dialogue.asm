dpcelebrate1

    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "..."
	.byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait

    .text "...Hey, Finn."
    .byte NewLine
    .text "I think you left something back inside."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Ah, my Master Seal."
    .byte NewLine
    .text "Thanks."
	.byte WaitForA

    .byte EndText

dpcelebrate2

    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "..."
	.byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait

    .text "..."
    .byte NewLine
    .text "Hey, uh, you okay?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Hm? I'm fine."
    .byte NewLine
    .text "Why do you ask?"
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Well, just earlier today you were full of tears"
    .byte NewLine
    .text "of joy of being promoted to Lanzenritter 1st."
	.byte WaitForA

    .byte ScrollText

    .text "But since we've had our proper ceremony"
    .byte NewLine
    .text "you've been stone cold. It's kind of uncanny."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "..."
    .byte NewLine
    .text "What's it all for?"

    .byte Left_Slot
    .byte ScrollText

    .text "Huh?!"
    .byte NewLine
    .text "What do you mean?"
	.byte WaitForA

    .word PlayMusic
	.byte $33

    .byte Right_Slot
    .byte ScrollText

    .text "Now that I have this Master Seal in hand..."
    .byte NewLine
    .text "What's there for me?"
    .byte WaitForA

    .byte ScrollText

    .text "I've dreamed my whole life of reaching this"
    .byte NewLine
    .text "point, and now I can't see anything else."
    .byte NewLine
    .text "Have I already summited the highest peak?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Ohhh no, no, you're not doing this."
    .byte NewLine
    .text "You're not going to give me this doomer crap."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "What...?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Finn, why was it that you wanted to be"
    .byte NewLine
    .text "Lanzenritter 1st in the first place?"
	.byte WaitForA

    .byte ScrollText

    .text "Be honest with yourself. What do you want?"
    .byte NewLine
    .text "What do you hope for, deep in your heart?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "I just... I just want to protect everyone."
    .byte NewLine
    .text "Oh, but Glade..."
    .byte NewLine
    .text "But what if I fail...?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Finn! I ought to smack you."
    .byte NewLine
    .text "Didn't you just say you 'summited the highest"
    .byte NewLine
    .text "peak'?"
	.byte WaitForA

    .byte ScrollText

    .text "Life is not a simple path, and mistakes are"
    .byte NewLine
    .text "only mistakes. Set them right by making"
    .byte NewLine
    .text "amends."
	.byte WaitForA

    .byte ScrollText

    .text "Time after time you have come face to face"
    .byte NewLine
    .text "your own weaknesses. Do so again and you will"
    .byte NewLine
    .text "only grow stronger."
	.byte WaitForA

    .byte ScrollText

    .text "Remember what Lord Quan said earlier?"
    .byte NewLine
    .text "You are the values of a knight personafied."
    .byte NewLine
    .text "You wouldn't want to let him down, would you?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "!"
    .byte NewLine
    .text "...You're right."
    .byte WaitForA

    .byte ScrollText

    .text "If I stick to my values, I know I will be"
    .byte NewLine
    .text "on the right path. Thank you, Glade."
    .byte NewLine
    .text "I feel a lot better now."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "...My head feels all fuzzy."
    .byte NewLine
    .text "I'm unsure if it's all this serious talk,"
    .byte NewLine
    .text "or my brain's saying I need more cider."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "*Laughs*"
    .byte NewLine
    .text "Come on, let's go back inside."
    .byte WaitForA

    .byte EndText

dpcelebrate3
    
    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait
	.byte $09

    .text "There you boys are!"
	.byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait

    .text "...Hey, Finn?"
    .byte NewLine
    .text "Can you tell Selphina the cider"
    .byte NewLine
    .text "is for adults only?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Oh, don't worry, I'm not here to"
    .byte NewLine
    .text "crash your party."
	.byte WaitForA

    .byte ScrollText
    .text "Since Daddy's been injured by that mean"
    .byte NewLine
    .text "ol' brute, I'm delivering a message in his stead."
	.byte WaitForA

    .byte ScrollText
    .text "Your first mission as Lanzenritter 1st!"
    .byte NewLine
    .text "How's it feel?"
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "I'm awake, I'm awake!"
    .byte NewLine
    .text "Wow, Finn!"
    .byte NewLine
    .text "Did you hear that?"
    .byte WaitForA

    .byte ScrollText

    .text "Well, come on, tell us!"
    .byte NewLine
    .text "What is it?"
    .byte WaitForA

    .byte EndText

dpreception1
    
    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_portrait
	.byte $09

    .text "I can't believe our first 'mission'"
    .byte NewLine
    .text "is being glorified security for this reception."
	.byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait

    .text "Well, think of it this way:"
    .byte NewLine
    .text "You can expect a lot more of this considering"
    .byte NewLine
    .text "we're not in wartime."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "You're not helping."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "It won't be long till the guests arrive."
    .byte NewLine
    .text "It's a big day, so I expect everyone to"
    .byte NewLine
    .text "be here in a timely manner."
    .byte WaitForA

    .byte ScrollText

    .text "I'd give it an hour tops, and then we can"
    .byte NewLine
    .text "call it a night."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "I hope you're right..."
    .byte NewLine
    .text "Oh, here come the first guests!"
    .byte WaitForA

    .byte EndText

dpreception2

    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait
	.byte $09

    .text "Helloooo boys!"
    .byte NewLine
    .text "My, you two look rather dashing."
	.byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait

    


