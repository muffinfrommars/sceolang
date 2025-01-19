ch08xFinnSpawn
    .byte Right_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "..."
    .byte WaitForA

    .byte ScrollText
    .text "Where am I?"
    .byte WaitForA
    .byte EndText

ch08xQuanFinnTalk
    .byte Right_Slot
    .word LoadPortrait
    .word Quanportrait
    .text "..."
    .byte WaitForA
    
    .byte Right_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "Lord Quan!"
    .byte WaitForA
    .byte EndText

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
    .text "Ethlyn... Altena... Leif..."
    .byte NewLine
    .text "They're all gone, Finn."
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
    .text "Please, Lord Quan! Stop this!"
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
    .byte EndText


    .byte EndText
    
