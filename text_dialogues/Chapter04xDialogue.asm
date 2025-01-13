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
    
pd04xEnd1
    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "Was that everyone?"
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Xavier_portrait

    .text "Finn, Glade, and the young Ms. Selphina."
    .byte NewLine
    .text "What a wonderful display of teamwork and tactics."
    .byte NewLine
    .text "I think we can forgo today's final exercise."
    .byte WaitforA
	
    .byte EndText

pd04xEnd2
    .byte Right_Slot
  	.word LoadPortrait
    .word Quanportrait
	.byte $09

    .text "Finn!"
    .byte NewLine
    .text "I brought Sigurd and backup, but..."
    .byte NewLine
    .text "Looks like we arrived a moment too late."
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Sigurd_portrait

    .text "See, Quan?"
    .byte NewLine
    .text "I told you Finn was a true fighter."
    .byte NewLine
    .text "The boy can handle himself just fine."
    .byte WaitforA
	
    .byte Right_Slot
    .byte ScrollText
    
    .text "Finn, thank you for protecting Ethlyn and the"
    .byte NewLine
    .text "others. I think we have clear winners"
    .byte NewLine
    .text "of today's trials, no?"
    .byte WaitforA

    .byte Left_Slot
  	.word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "Lord Quan!"
    .byte NewLine
    .text "What do you mean by 'winners'?"
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText
    
    .text "Finn, the true purpose of the trials"
    .byte NewLine
    .text "was to seekout a candidate for the"
    .byte NewLine
    .text "Lanzenritter's 1st division."
    .byte WaitforA

    .byte ScrollText
    
    .text "Today, you have not once, but twice gone above"
    .byte NewLine
    .text "and beyond in demonstrating your chivalric"
    .byte NewLine
    .text "values showcasing your limitless potential."
    .byte WaitforA

    .byte ScrollText
    
    .text "You jumped into the frey to protect your"
    .byte NewLine
    .text "comrades, despite the odds being against you."
    .byte NewLine
    .text "You exemplify what it truly means to be a knight."
    .byte WaitforA

    .byte Left_Slot
  	.word LoadPortrait
    .word Ethlynportrait
    .byte ScrollText

    .text "It also helps that you're already"
    .byte NewLine
    .text "Quan's favorite, hmm?"
    .byte NewLine
    .text "No need to blush - everyone knows it by now!"
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "Ethlyn, please..."
    .byte WaitforA

    .byte EndText

pd04xEnd3

    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
    .byte $09

    .text "Urruoagh..."
    .byte NewLine
    .text "Where is that blasted beast of a man?"
    .byte WaitforA

    .byte Left_Slot
  	.word LoadPortrait
    .word Sigurd_portrait
    .byte $09
    .byte ScrollText

    .text "General! You're badly wounded. Ethlyn, could you"
    .byte NewLine
    .text "please take a look at Sir Dryas?"
    .byte WaitforA

    .byte Left_Slot
  	.word LoadPortrait
    .word Ethlynportrait
    .byte ScrollText

    .text "With pleasure."
    .byte NewLine
    .text "Dryas, try not to move your head..."
    .byte WaitforA

    .byte EndText

pd04xEnd4

    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
    .byte $09

    .text "Lady Ethlyn... Young Finn... and even Glade..."
    .byte NewLine
    .text "I thank you for protecting my Selphina."
    .byte WaitforA

    .byte ScrollText

    .text "I agree with the Prince - the trials"
    .byte NewLine
    .text "have concluded. You two are shining examples"
    .byte NewLine
    .text "of this new generation of soldiers."
    .byte WaitforA

    .byte ScrollText

    .text "I hereby honor you with the title of"
    .byte NewLine
    .text "Lanzenritter 1st. Congratulations you two."
    .byte WaitforA

    .byte Left_Slot
  	.word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Lord Quan, General Dryas..."
    .byte NewLine
    .text "Thank you so much!"
    .byte WaitforA

    .byte ScrollText

    .text "...Finn?"
    .byte WaitforA

    .word PlayMusic
	.byte $27

    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "Oh, Glade, it's nothing..."
    .byte NewLine
    .text "I-I'm just so happy..."
    .byte WaitforA

    .byte ScrollText

    .text "This is something I've dreamed of"
    .byte NewLine
    .text "my entire life, and it's finally here...!"
    .byte WaitforA

    .byte Left_Slot
    .word LoadPortrait
    .word Selphina_Portrait
    .byte ScrollText

    .text "Wow, Finn crying..."
    .byte NewLine
    .text "I think this is the most emotion I've ever"
    .byte NewLine
    .text "seen on you. That smile looks good on you."
    .byte WaitforA

    .byte Right_Slot
    .word LoadPortrait
    .word Glade_Portrait
    .byte ScrollText

    .text "Aw, Selphina, don't tease him."
    .byte NewLine
    .text "It's a big moment for him."
    .byte WaitforA

    .byte Left_Slot
    .byte ScrollText

    .text "I'm not teasing! I'm being serious."
    .byte NewLine
    .text "Teasing is reserved for you, silly~"
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "Forget I said anything."
    .byte WaitforA

    .byte Left_Slot
    .word LoadPortrait
    .word Xavier_Portrait
    .byte ScrollText

    .text "I think it's high time we return to the"
    .byte NewLine
    .text "castle, and give these two gentlemen"
    .byte NewLine
    .text "a proper celebration, no?"
    .byte WaitforA

    .byte Right_Slot
    .word LoadPortrait
    .word Ronan_Portrait
    .byte ScrollText

    .text "Agreed, Sergeant."
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "Selphina, Princess Ethlyn, despite the"
    .byte NewLine
    .text "days mishaps, I hope you two had fun."
    .byte NewLine
    .text "Alright. Everyone - dismissed!"
    .byte WaitforA

    .byte EndText

pd04xFinal
    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_portrait
	.byte $09

    .text "Proud of you, Finn."
	.byte WaitForA
	
    .byte EndText

pd04xFinal2
    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "...Finally!"
	.byte WaitForA
	
    .byte EndText

dPrologueGameOverEthlyn

  .byte Right_Slot
  .word LoadPortrait
  .word Xavier_portrait
	.byte $09

  .text "The Princess has fallen...!"
  .byte NewLine
  .text "We've... failed her..."
  .byte WaitForA

  .byte EndText