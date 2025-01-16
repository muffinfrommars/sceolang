paralogueTravant1
    .byte Right_slot
    .text "In entrusting this spear to you, the keys to"
    .byte NewLine
    .text "Thracia's future lay in your hands, Arion."

    .byte ScrollText
    .text "What happens next is at your discretion."
    .byte NewLine
    .text "All I ask of you is one thing:"

    .byte ScrollText
    .text "See that his people are liberated from"
    .byte NewLine
    .text "their suffering."
    .byte NewLine
    .text "Let our people be tormented no longer."

    .byte ScrollText
    .text "That is my only wish."

    .byte ScrollText
    .text "Your Father,"
    .byte NewLine
    .text "The Former King of Thracia."
    .byte WaitForA

    .byte EndText
    
paralogueTravant2
    .byte Right_slot
    .word LoadPortrait
    .word Travant_Portrait
    .text "..."
    .byte WaitForA

    .byte EndText

paralogueTravant3
    .byte Right_slot
    .word LoadPortrait
    .word Travant_Portrait
    .text "...reveal yourselves."
    .byte WaitForA

    .byte EndText

paralogueVeld
    .byte Right_slot
    .word LoadPortrait
    .word Veld_Portrait
    .text "Eh heh heh..."
    .byte WaitForA

    .byte EndText

