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
    .word PlayMusic
	.byte $43

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
    .text "Please, Lady Ethlyn..."
    .byte NewLine
    .text "Tell me this isn't real."
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

ch08xFinnAltenaNightmare
    .word PlayMusic
	.byte $44

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "A-Altena? Is that you?"
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Altena_portrait
    .text "Finn..."
    .byte NewLine
    .text "Where were you?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I-I was in Leonster."
    .byte NewLine
    .text "With your brother, Leif."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "You weren't there for us."
    .byte NewLine
    .text "Why didn't you come, Finn?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I... I wanted to."
    .byte NewLine
    .text "But I was ordered to stay behind..."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "You were supposed to help us!"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Altena, please!"
    .byte NewLine
    .text "You have to believe me-"
    .byte NewLine
    .text "I would have given everything to protect you!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Protect me?"
    .byte NewLine
    .text "But you couldn't even protect Mama and Papa..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Please, Altena, stop!"
    .byte NewLine
    .text "I-I can't bear to hear this..."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Do you think they'd forgive you?"
    .byte NewLine
    .text "Because I won't."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Altena... Don't say that."
    .byte NewLine
    .text "Please... don't leave me too."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Goodbye, Finn."
    .byte NewLine
    .text "I hope you can live with yourself."
    .byte WaitForA

    .byte EndText

ch08xFinnLeifNightmare
    .word PlayMusic
	.byte $27

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "Leif...? Is that you?"
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Leif_portrait
    .text "F-Finn..."
    .byte NewLine
    .text "Wh-why...?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Leif, what are you saying?"
    .byte NewLine
    .text "I'm here, little one."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Mama... Papa..."
    .byte NewLine
    .text "Where...?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "...They're gone, Leif."
    .byte NewLine
    .text "But I'm here. I'll always be here for you."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "No..."
    .byte NewLine
    .text "They went... 'cause of Finn."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Leif, no! That's not true!"
    .byte NewLine
    .text "I did everything I could to save them!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Didn't save..."
    .byte NewLine
    .text "Didn't save me, either."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "What...?"
    .byte NewLine
    .text "Leif, I'm protecting you now!"
    .byte NewLine
    .text "I'm keeping you safe—just like I promised!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "No safe."
    .byte NewLine
    .text "Cold. Hungry."
    .byte NewLine
    .text "Always scared."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Leif, please..."
    .byte NewLine
    .text "You're too young to understand..."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "No Finn."
    .byte NewLine
    .text "No Mama. No Papa."
    .byte NewLine
    .text "All... alone."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Leif! Stop this!"
    .byte NewLine
    .text "You're not alone—I'll never leave you!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Never?"
    .byte NewLine
    .text "Promise...?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Yes! I promise!"
    .byte NewLine
    .text "I'll protect you until my dying breath!"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .word ClearPortrait
    .text "But Finn..."
    .byte NewLine
    .text "You already broke... your promise."
    .byte WaitForA

    .byte EndText

ch08xFinnFinal

    .text "*Leif's figure fades into shadow.*"
    .byte NewLine
    .text "Finn collapses, trembling in despair."
    .byte WaitForA

    .byte EndText
