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

d10SoldierC
    .byte Right_Slot
  	.word LoadPortrait
    .word Leonster3portrait
	.byte $09

    .text "Hey Finn!"
    .byte NewLine
    .text "Geez, you're a sight for sore eyes."
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Finn_portrait
	.byte $09

    .text "It's hard to sleep some nights."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Still thinking about Prince Leif?"
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "*laughs*"
    .byte NewLine
    .text "How can I not? He's my duty."
    .byte NewLine
    .text "He carries the hope of Leonster."
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "You take so much on yourself..."
    .byte NewLine
    .text "Do you ever think about... yourself?"
    .byte WaitForA
    
    .byte Left_Slot
    .byte ScrollText

    .text "...What I want doesn't matter."
    .byte NewLine
    .text "Not anymore."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Maybe not to you, but it does to the prince."
    .byte NewLine
    .text "And to us."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Perhaps."
    .byte NewLine
    .text "But duty must come first."
    .byte WaitForA

    .byte EndText
    
d10SoldierRoom
    .byte Right_Slot
  	.word LoadPortrait
    .word NPCMan7Portrait
	.byte $09

    .text "...I heard Munster's holding out, but for how long?"
    .byte NewLine
    .text "Thracia's got them surrounded."
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word NPCMan8Portrait
	.byte $09

    .text "Not much longer if Lurvin's scouts are accurate."
    .byte NewLine
    .text "Over thirty dragon knights... it's hopeless."
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "...Hope is never hopeless."
    .byte NewLine
    .text "Not while Prince Leif lives."
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Sir Finn...!"
    .byte NewLine
    .text "F-Forgive us. We didn't see you approach."
    .byte WaitForA
    
    .byte Right_Slot
    .word LoadPortrait
    .word NPCMan7Portrait
    .byte ScrollText

    .text "Is there something you need?"
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "I need to see the prince."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Of course, sir."
    .byte NewLine
    .text "Please go ahead."
    .byte WaitForA

    .word LoadPortrait
    .word NPCMan8portrait
    .byte ScrollText

    .text "We'll keep watch out here."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Good."
    .byte NewLine
    .text "Leonster needs all of us vigilant."
    .byte WaitForA

    .byte EndText
    
d10Royal
    .byte Right_Slot
  	.word LoadPortrait
    .word Dagdar_Portrait ;represents king kalf
	.byte $09

    .text "...Ah, Finn."
    .byte NewLine
    .text "Alfiona and I just put the prince to sleep."
	.byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Finn_Portrait
	.byte $09

    .text "Your Highness, you wanted to see me?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Finn, I have made my decision."
    .byte Newline
    .text "Tomorrow, we march near Danzig to join forces "
    .byte NewLine
    .text "with Connaught's army and strike back at Thracia."
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Eyvel_Portrait ;represents queen alfiona
	.byte $09
    .byte ScrollText


    .text "Dear... is this truly necessary?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Alfiona, we swore an oath to protect Munster."
    .byte Newline
    .text "Thracia will seize the upper hand if we do not."
    .byte NewLine
    .text "But... we must also think of Leonster's future."
	.byte WaitForA  
    
    .word PlayMusic
	.byte $33  
    
    .byte Right_Slot
    .byte ScrollText

    .text "Finn, Quan entrusted you with Leif's safety."
    .byte Newline
    .text "Now, I too place my faith in you. No matter what"
    .byte NewLine
    .text "happens tomorrow... you must protect this child."
	.byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "Do you understand?"
    .byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Finn_Portrait
    .byte ScrollText

    .text "Your Majesty, are you sure?"
    .byte NewLine
    .text "Surely, there are others more worthy"
    .byte Newline
    .text "of such a duty..."
    .byte WaitForA

    .byte Right_Slot
  	.word LoadPortrait
    .word Eyvel_Portrait ;represents queen alfiona
    .byte ScrollText

    .text "Nonsense, Finn. You have served us faithfully."
    .byte NewLine
    .text "Quan believed in you, and so do we."
    .byte NewLine
    .text "Leif is so young... He needs you by his side."
	.byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Dagdar_Portrait ;king kalf
    .byte ScrollText

    .text "Finn, the survival of Leonster's royal family"
    .byte NewLine
    .text "depends on you. Should we fall on the battlefield..."
    .byte NewLine
    .text "You are our last line of defense for our future."
    .byte WaitForA
    
    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_Portrait ;king kalf
    .byte ScrollText

    .text "Your Majesty... this duty..."
    .byte NewLine
    .text "it feels heavier than any lance I've ever wielded."
    .byte WaitForA
    
    .byte Left_Slot
  	.word LoadPortrait
    .word Eyvel_Portrait ;Queen Alfiona
    .byte ScrollText

    .text "Rise, Finn..."
    .byte NewLine
    .text "You are stronger than you realize."
    .byte NewLine
    .text "Crusader Njorun's spirit will guide you."
    .byte WaitForA

    .byte ScrollText

    .text "That person staying over in your place..."
    .byte NewLine
    .text "Why don't you call her over?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "!"
    .byte NewLine
    .text "Are you talking about..."
    .byte NewLine
    .text "Lady Lachesis?"
    .byte WaitForA

    .byte ScrollText

    .text "Yes - Lady Lachesis, Quan's friend and Eldigan's sister."
    .byte NewLine
    .text "I-I've heard she's carrying a child, as well..."
    .byte NewLine
    .text "Lord Leif wouldn't be lonely, if they became friends."
    .byte WaitForA

    .byte ScrollText

    .text "Moreover, if she came here to avoid that war..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "...Yes."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Dagdar_Portrait ;king kalf
    .byte ScrollText

    .text "That's reassuring."
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Eyvel_Portrait ;queen alfiona
    .byte ScrollText

    .byte Right_Slot
    .byte ScrollText

    .text "A mother who has conceived a child becomes"
    .byte NewLine
    .text "stronger than a regular woman... for her drive to"
    .byte NewLine
    .text "live is much stronger than when she was alone..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "..."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Dagdar_Portrait ;king kalf
    .byte ScrollText

    .text "This is enough for today, Finn."
    .byte NewLine
    .text "Retire."
    .byte WaitForA

    
    .byte ScrollText

    .text "..."
    .byte NewLine
    .text "Then, tomorrow..."
    .byte WaitForA

    .byte ScrollText

    .byte EndText

d10FinnShocked
    .byte Right_Slot
  	.word LoadPortrait
    .word Finn_Portrait
	.byte $09

    .text "..."
	.byte WaitForA

    .byte ScrollText
    .text "..."
	.byte WaitForA
    
    .byte ScrollText
    .text "*begins laughing*"
	.byte WaitForA

    .byte ScrollText
    .text "...Why me?"
	.byte WaitForA
    
    .byte ScrollText
    .text "...Why me, Lord Quan?"
	.byte WaitForA

    .byte EndText

d10FinnGlade
    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_Portrait
	.byte $09

    .text "Hey, Finn!"
    .byte NewLine
    .text "Woah, what's so funny?"
	.byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "Ah... Glade. It's nothing."
    .byte NewLine
    .text "Just... thinking."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Thinking, huh? You sure do that a lot."
    .byte NewLine
    .text "Tomorrow's coming fast. Are you headed out?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "No. His Majesty ordered me to stay here."
    .byte NewLine
    .text "To guard Prince Leif."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "That's a great honor, Finn."
    .byte NewLine
    .text "You're protecting Leonster's future."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I know... but it feels like I'm always left behind."
    .byte NewLine
    .text "I've wanted to stand with everyone in battle... "
    .byte NewLine
    .text "but instead— No, forget it. It's nothing."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Finn... don't dwell on it."
    .byte NewLine
    .text "The king and Lord Quan both entrusted you with."
    .byte NewLine
    .text "this mission."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Entrusted... right."
    .byte NewLine
    .text "Maybe I'm just not suited for this. I've been"
    .byte Newline
    .text "running away."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Running away? What are you talking about?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Ah... forget it. I'm just being foolish..."
    .byte NewLine
    .text "It's like I'm the only one always left behind."
    .byte NewLine
    .text "It's almost funny, isn't it?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "...Ha."
    .byte WaitForA
    .text "Ha... Hahaha...!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Finn? Are you alright?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "It's ridiculous! Every time, I'm told to stay behind."
    .byte NewLine
    .text "While everyone else marches off to fight,"
    .byte NewLine
    .text "I'm left here! Hahaha...!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Finn, stop it! Get a hold of yourself!"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Sorry, Glade..."
    .byte NewLine
    .text "I just... I just feel so powerless sometimes."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "I understand. But don't forget why you're here."
    .byte NewLine
    .text "The prince needs you. Leonster needs you."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "...You're right."
    .byte NewLine
    .text "Thank you, Glade. I'll... I'll try to focus."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "That's the Finn I know." 
    .byte Newline
    .text "Now, get some rest."
    .byte WaitForA

    .byte EndText


