pd04xIntro1

    .word PlayMusic
	.byte $00

    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_portrait
	.byte $09

    .text "Lieutenant Ranz, what is this place?"
    .byte WaitForA

    .byte Left_Slot

    .byte Left_Slot
  	.word LoadPortrait
    .word Leif_portrait

    .text "This little outpost was once the"
    .byte NewLine
    .text "original campsite for Leonster's military."
	.byte WaitForA

    .byte ScrollText

    .text "Though, once our forefathers realized the"
    .byte NewLine
    .text "place wouldn't fit the rapidly growing population,"
    .byte NewLine
    .text "they moved to our current location."
	.byte WaitForA
    
    .byte ScrollText

    .text "Rather than just abandoning the place,"
    .byte NewLine
    .text "it was decided to be upkept and reused as a"
    .byte NewLine
    .text "training grounds to simulate indoor combat."

    .byte Right_Slot
    .byte ScrollText

    .text "'Upkept' is a bit generous..."
	.byte WaitForA

    .word PlayMusic
	.byte $32
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Dorias_portrait
    .byte ScrollText

    .text "Enough. Break time is over."
    .byte NewLine
    .text "I shall go and gather the rest of the men"
    .byte NewLine
    .text "and return shortly."
    .byte WaitforA

    .byte EndText

pd04xIntro2
    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_portrait
	.byte $09

    .text "What's his deal?"
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Xavier_portrait

    .text "I think the ol' General is just ready to"
    .byte NewLine
    .text "get the day over with."
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "No... this is more than that. He's always on"
    .byte NewLine
    .text "my case pretty much whenever I'm around."
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Ethlynportrait
    .byte ScrollText

    .text "I think the General has some misguided resentment"
    .byte NewLine
    .text "to young Glade here due to his relationship with"
    .byte NewLine
    .text "his father, Lord Lurvin."
    .byte WaitForA

    .byte ScrollText

    .text "I suppose he's never gotten over the fact that"
    .byte NewLine
    .text "the King picked him over the General as his"
    .byte NewLine
    .text "trusted advisor."
    .byte WaitforA

    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "Father also gets grumpy over the fact that"
    .byte NewLine
    .text "I'm destined to be Glade's betrothed. "
    .byte NewLine
    .text "Oh no, is daddy jealous?"
    .byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "For the last time, I told you I do-"

    .word PlayMusic
	.byte $00

    .byte Right_Slot
  	.word LoadPortrait
    .word Ronan_portrait
    .byte ScrollText

    .text "Everyone, shh! He's coming back."
	.byte WaitForA
	
    .byte EndText

pd04xIntro3
    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
	.byte $09

    .text "..."
	.byte WaitForA
	
    .byte EndText

pd04xIntro4
    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "Why isn't the General moving?"
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Xavier_portrait

    .text "Do you think he heard us?"
    .byte WaitforA

    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
	.byte ScrollText

    .text "Selphina! Princess Ethlyn! Stay back!"
	.byte WaitForA
	
    .byte EndText

pd04xIntro5
    .byte Right_Slot
  	.word LoadPortrait
    .word Bucksportrait
	.byte $09

    .text "I told you to keep yer mouth shut, you ol' coot!"
	.byte WaitForA
	
    .byte EndText

pd04xIntro6
    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
	.byte $09

    .text "Sel..phi...na..."
	.byte WaitForA
	
    .byte EndText

pd04xIntro7
    .byte Right_Slot
  	.word LoadPortrait
    .word Bucksportrait
	.byte $09

    .text "You think you can get away with disrespectin'"
    .byte NewLine
    .text "THE Bucks?!"
    .byte NewLine
    .text "Boys! Go grab the little ladies!"
	.byte WaitForA
	
    .byte EndText

pd04xIntro8
    .byte Right_Slot
  	.word LoadPortrait
    .word Xavier_portrait
	.byte $09

    .text "Princess! You're unarmed."
    .byte NewLine
    .text "Stay with me."
    .byte NewLine
    .text "Everyone else - assume positions!"
	.byte WaitForA
	
    .byte EndText

EthlynHealRanzTalk
    .byte Right_Slot
  	.word LoadPortrait
    .word Ethlynportrait
	.byte $09

    .text "Lieutenant Ranz, are you hurt?"
	.byte WaitForA
	
    .byte EndText

EthlynHealSelphinaTalk
    .byte Right_Slot
  	.word LoadPortrait
    .word Ethlynportrait
	.byte $09

    .text "Selphie, did you need healing?"
	.byte WaitForA
	
    .byte EndText

EthlynHealGladeTalk
    .byte Right_Slot
  	.word LoadPortrait
    .word Ethlynportrait
	.byte $09

    .text "Glade! Take this."
	.byte WaitForA
	
    .byte EndText

EthlynHealFinnTalk
    .byte Right_Slot
  	.word LoadPortrait
    .word Ethlynportrait
	.byte $09

    .text "Finn, I'll protect you!"
	.byte WaitForA
	
    .byte EndText
    