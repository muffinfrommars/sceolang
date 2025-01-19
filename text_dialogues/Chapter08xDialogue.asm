ch08xFinnSpawn
    .word PlayMusic
	.byte $43

    .byte Left_Slot
    .text "..."
    .byte WaitForA

    .byte ScrollText
    .text "Where am I?"
    .byte WaitForA
    .byte EndText

ch08xQuanFinnNightmare
    .word PlayMusic
	.byte $43

    .byte Right_Slot
    .word LoadPortrait
    .word Quanportrait
    .text "..."
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "Lord Quan!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Ah. Finn..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Milord, where are we?"
    .byte NewLine
    .text "What happened to the reception?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Why, Finn...?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "What?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Why did you abandon us?"
    .byte NewLine
    .text "When we needed you most..."
    .byte WaitForA
    
    .byte Left_Slot
    .byte ScrollText
    .text "Milord, I-I'm afraid I don't-"

    .byte Right_Slot
    .byte ScrollText
    .text "Ethlyn... Altena..."
    .byte NewLine
    .text "They're both gone, Finn."
    .byte NewLine
    .text "And you weren't there."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "No...! That's not true!"
    .byte NewLine
    .text "I would never abandon any of you!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Is that so?"
    .byte NewLine
    .text "Then where were you?"
    .byte NewLine
    .text "When I fell? When Ethlyn cried out for you?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "When Altena called for your help?"
    .byte NewLine
    .text "You left us, Finn. Admit it."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "No! I-I didn't... I swear, I didn't!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Your oath meant nothing."
    .byte NewLine
    .text "You failed us all..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Please, Lord Quan!"
    .byte Newline
    .text "Stop this!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Protect Leonster, Finn. Protect Leif."
    .byte NewLine
    .text "Do better... than you did for us."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Milord, wait! Please, don't go!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Goodbye, Finn..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Lord Quan, no! Please!"
    .byte NewLine
    .text "Don't leave me!"
    .byte WaitForA

    .byte Right_Slot
    .word ClearPortrait
    .byte ScrollText
    .text "You've already left us..."
    .byte NewLine
    .text "This is your burden to bear now."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "...Please..."
    .byte WaitForA
    .byte EndText

ch08xEthlynFinnNightmare
    .byte Right_Slot
    .word LoadPortrait
    .word Ethlynportrait
    .text "Finn..."
    .byte NewLine
    .text "You came too late."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "L-Lady Ethlyn!"
    .byte NewLine
    .text "What do you mean? What's going on?!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "You weren't there when we needed you."
    .byte NewLine
    .text "Quan... Altena... They're gone."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "No... no, that can't be true!"
    .byte NewLine
    .text "I swore to protect all of you!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "And yet, where were you?"
    .byte NewLine
    .text "When Quan fell in the Aed Desert?"
    .byte NewLine
    .text "When Altena cried in agony?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Please, Lady Ethlyn... Tell me this isn't real."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "This is what happens when you falter."
    .byte NewLine
    .text "Quan trusted you, Finn. I trusted you."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "And I... I failed you both."
    .byte NewLine
    .text "But I would have given my life for you!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Would you, truly?"
    .byte NewLine
    .text "Then why are you here, and we are not?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I... I don't know."
    .byte NewLine
    .text "Please, forgive me..."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "It's not forgiveness you need, Finn."
    .byte NewLine
    .text "It's resolve."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Resolve?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Leif will need you."
    .byte NewLine
    .text "Promise me you'll protect him."
    .byte NewLine
    .text "Do for him what you couldn't do for us."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I swear it."
    .byte NewLine
    .text "On my life, I will protect him."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Good."
    .byte NewLine
    .text "Then this is farewell, Finn."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Lady Ethlyn! Wait!"
    .byte NewLine
    .text "Please, don't leave me!"
    .byte WaitForA

    .byte Right_Slot
    .word ClearPortrait

    .byte ScrollText

    .text "We've already left, Finn."
    .byte WaitForA
    .byte ScrollText

    .text "The rest is up to you now."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText 
    .text "..."
    .byte WaitForA

    .byte EndText

