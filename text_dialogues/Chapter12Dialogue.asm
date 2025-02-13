ch12BattleRK1
    .word $1400
    .byte $00
    .text "Your reign ends here Kalf!"
    .byte NewLine
    .text "Die with whatever dignity you"
    .byte NewLine
    .text "have left!"
    .word PauseDialogue
    .byte $5A

    .byte EndText


ch12BattleRK2
    .text "Damn you, Raydrik..."
    .byte NewLine
    .text "Even if I fall, Leonster lives on..."
    .byte NewLine
    .text "Someone will rise to stop you..."
    .word PauseDialogue
    .byte $5A

    .byte EndText

dialogueChapter12WorldMap1

    .text "Having been three days since the trek began, Kalf"
    .byte NewLine
    .text "finally reaches the Connaught forces, "
    .byte WaitForA
    .byte ScrollText
    .text "and together, they reach the River Thracia, a"
    .byte NewLine
    .text "tranquil location untouched by the horrors of war."
    .byte WaitForA
    .byte ScrollText

    .byte EndText


dialogueChapter12WorldMap2

    .text "Finally, the peaks of Munster revealed itself"
    .byte NewLine
    .text "in the horizon, looming ever closer."
    .byte WaitForA
    .byte ScrollText

    .text "A tense quiet hung over the troops, their eyes"
    .byte NewLine
    .text "scanning the ridgelines."
    .byte WaitForA
    .byte NewLine
    .text "Then, movement - shadows against the mountains,"
    .byte NewLine
    .text "a distant roar growing louder."
    .byte WaitForA
    .byte ScrollText

    .text "The sky darkened with wings as enemy troops"
    .byte NewLine
    .text "emerged from the forests."
    .byte WaitForA
    .byte ScrollText
    .text "The trap was sprung, and the battle had begun..."
    .byte WaitForA


    .byte EndText

ch12QuanEasterEgg1

    .byte Right_Slot
  	.word LoadPortrait
    .word Dagdar_portrait ;Young Kalf goes here
	.byte $09

    .text "Quan, your stance is all wrong."
    .byte newline
    .text "If you keep pulling like that, you'll scare the"
    .byte newline
    .text "fish away!"
    .byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Leif_portrait ; young quan goes here
    .text "I-I'm trying, Father..."
    .byte NewLine
    .text "But it's not working!"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Alright, alright..."
    .byte newline
    .text "Here, let me show you."
	.byte WaitForA

    .byte ScrollText

    .text "..."
	.byte WaitForA

    .byte ScrollText

    .text "You need patience."
    .byte newline
    .text "A steady hand, a steady heart."
	.byte WaitForA
    
    .byte ScrollText

    .text "Fishing isn't about force - it's about"
    .byte newline
    .text "knowing when to wait, and when to act."
	.byte WaitForA
    
    .byte Left_Slot
    .byte ScrollText

    .text "Father, I-I think I got one!"
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "*chuckles*"
    .byte newline
    .text "Hold firm, my boy."
    .byte newline
    .text "Let it fight, but don't let it go."
	.byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "I did it! I caught one!"
    .byte WaitforA

    .byte Right_Slot
    .byte ScrollText

    .text "*ruffles Quan's hair*"
    .byte newline
    .text "That you did, lad. Maybe next time,"
    .byte newline
    .text "you'll teach me a thing or two."
	.byte WaitForA

    .byte EndText

ch12QuanEasterEgg2

    .byte Right_Slot
  	.word LoadPortrait
    .word Dagdar_portrait ;Kalf goes here
	.byte $09

    .text "A steady hand... a steady heart..."
    .byte waitfora

    .byte scrolltext

    .text "..."
    .byte waitfora

    .byte ScrollText

    .text "I'll see you soon, my son..."
    .byte waitfora

    .byte EndText

dchapter12GameOverFortress

    .byte Right_Slot
  	.word LoadPortrait
    .word Osian_portrait ;Lurvin Portrait
	.byte $09
    .text "The Thracians have taken control over"
    .byte NewLine
    .text "the bridge!"
	.byte WaitForA
	
	.byte EndText

ch12GameOverKalf

    .byte Right_Slot
  	.word LoadPortrait
    .word Osian_portrait ;Lurvin goes here
	.byte $09

    .text "Our king... has fallen..."
    .byte newline
    .text "Leonster is lost."
    .byte waitfora

    .byte scrolltext
    .text "We must retreat - "
    .byte newline
    .text "there is nothing left for us here..."
    .byte waitfora

    .byte EndText

ch12Intro

    .word PlayMusic
	.byte $33

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;kalf replacement
    .text "This river..."
    .byte newline
    .text "I once fished here with Quan, you know."
    .byte newline
    .text "Long before war consumed our lives."
    .byte waitforA

    .byte scrolltext
    .text "Hard to believe this land now divides the"
    .byte newline
    .text "living from the dead..."
    .byte waitforA

    .byte Left_slot
    .word LoadPortrait
    .word Osian_Portrait
    .text "And yet, we must cross it if we are to"
    .byte newline
    .text "reach Munster."
    .byte waitfora

    .byte scrolltext
    .text "Our scouts report Thracia's forces ahead,"
    .byte newline
    .text " but no signs of immediate engagement."
    .byte waitfora

    .byte right_slot
    .byte ScrollText
    .text "*sigh*"
    .byte newline
    .text "Three days, and not a single sign of resistance..."
    .byte WaitForA

    .byte ScrollText
    .text "Either Thracia is blind... or they're waiting."
    .byte WaitForA

    .byte left_slot
    .byte ScrollText
    .text "Waiting, no doubt. This silence unsettles me."
    .byte newline
    .text "Your Majesty, I fear we are already walking into"
    .byte newline
    .text "their hands..."
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "Perhaps."
    .byte NewLine
    .text "But we've come too far to hesitate now."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Caution is not hesitation. We still have time to"
    .byte NewLine
    .text "reconsider our approach."
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "And do what? Turn back? Munster needs us."
    .byte NewLine
    .text "We cross, we press on."
    .byte WaitForA 
    
    .byte ScrollText
    .text "Still..."
    .byte NewLine
    .text "Where in damnation is Raydrik? He should've joined"
    .byte NewLine
    .text "us by now."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Strange, indeed."
    .byte NewLine
    .text "In a moment like this, his absence is -"

    .word PlayMusic
	.byte $00

    .byte Left_slot
    .word LoadPortrait
    .word ElliePortrait
    .byte ScrollText
    .text "In the skies - Thracians inbound!!"
    .byte WaitForA

    .byte EndText

ch12Intro2

    .byte right_slot
    .word LoadPortrait
    .word Osian_Portrait
    .byte ScrollText
    .text "They were waiting for us...!"
    .byte newline
    .text "This is no mere skirmish - it's a full ambush!"
    .byte WaitForA

    .byte ScrollText
    .text "Archers! Protect the bridge's fortress!"
    .byte newline
    .text "Everyone else! Protect the King!"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Dagdar_Portrait
    .text "...Then we fight!"
    .byte newline
    .text "Hold the bridge - do not let them scatter us!"
    .byte WaitForA

    .byte EndText

ch12RaydrikAppears

    .byte right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "Sorry I'm late, gentlemen!"
    .byte WaitForA

    .byte EndText

ch12RaydrikAppears1

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;kalf portrait
    .text "Raydrik! You damned fool, where have you been?"
    .byte newline
    .text "We're being torn apart out here!"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "Oh, believe me, Your Majesty, I came as fast as"
    .byte newline
    .text "I could. The roads were... troublesome."
    .byte WaitForA

    .byte Right_slot
    .word LoadPortrait
    .word Osian_Portrait ;Lurvin Portrait
    .byte ScrollText
    .text "Troublesome?!"
    .byte newline
    .text "We're on the brink of collapse, and you waltz in"
    .byte newline
    .text "now with excuses?"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Come now, I bring reinforcements."
    .byte newline
    .text "Surely that warrants some gratitude?"
    .byte WaitForA

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .byte ScrollText
    .text "Reinforcements or not, you've cost us dearly."
    .byte newline
    .text "If you have any honor left, prove it - get your"
    .byte newline
    .text "men in formation and help secure the bridge!"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Oh, but of course, Your Majesty."
    .byte newline
    .text "Anything for the glory of Leonster..."
    .byte WaitForA


    .byte EndText

ch12RaydrikBetrayal1

    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait ;kalf portrait
    .text "Heh... I must say, Son of Njorun, you put up"
    .byte newline
    .text "quite the fight."
    .byte WaitForA

    .byte ScrollText
    .text "But I'm afraid this charade ends here."
    .byte WaitForA

    .byte EndText

ch12RaydrikBetrayal2

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .text "Raydrik... what is the meaning of this?"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Raydrik_Portrait ;Kalf Portrait
    .text "Oh, Your Majesty..."
    .byte newline
    .text "You truly thought I'd bleed for you?"
    .byte newline
    .text "For a lost cause?"
    .byte WaitForA

    .byte Right_slot
    .word LoadPortrait
    .word Osian_Portrait ;Lurvin Portrait
    .byte ScrollText
    .text "You snake!"
    .byte newline
    .text "You had this planned all along!"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Planned? No, no, Lurvin."
    .byte newline
    .text "I merely had the foresight to align myself"
    .byte newline
    .text "with the winning side."
    .byte WaitForA

    .byte ScrollText
    .text "And look at you now - tired, wounded, on"
    .byte newline
    .text "your last legs. I'd say I chose wisely."

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .byte ScrollText
    .text "You wretched coward...!"
    .byte newline
    .text "You call yourself a nobleman of Connaught, yet"
    .byte newline
    .text "you sell your own countrymen to Thracia?"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Call it pragmatism."
    .byte newline
    .text "King Travant rewards loyalty while you... well,"
    .byte newline
    .text "will soon be too dead to reward anyone."
    .byte WaitForA

    .byte Right_slot
    .word LoadPortrait
    .word Osian_Portrait ;Lurvin Portrait
    .byte ScrollText
    .text "You'll pay for this, Raydrik!"
    .byte newline
    .text "Thracia won't honor a worm like you!"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Perhaps."
    .byte newline
    .text "But I'll be alive, unlike both of you."
    .byte newline
    .text "Men! Kill them all - King Kalf first!"
    .byte WaitForA

    .byte EndText
    
ch12RaydrikKalf

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .text "So this is what it comes to, Raydrik."
    .byte Newline
    .text "Treachery and bloodshed... "
    .byte newline
    .text "Was there ever a shred of honor in you?"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Raydrik_Portrait ;Kalf Portrait
    .text "*scoffs* Honor?"
    .byte newline
    .text "Honor won't save a dying kingdom."
    .byte newline
    .text "You should have seen this coming, Kalf."
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .text "I see it clearly now - you were never my ally."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "*grins* And you were never my king."
    .byte newline
    .text "Draw your weapon, Kalf."
    .byte newline
    .text "Let's end this farce."
    .byte WaitForA

    .byte EndText
    
ch12ReinforcementsC

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .text "Reinforcements, yet no sign of Raydrik..."
    .byte Newline
    .text "What in the blazes is he planning...? "
    .byte WaitForA

    .byte EndText

ch12TravantAppears

    .byte Right_slot
    .word LoadPortrait
    .word NieznaPortrait
    .byte ScrollText
    .text "Up there!"
    .byte newline
    .text "What in Njorun's name is THAT?!"
    .byte WaitForA

    .byte EndText

    
ch12TravantAppears1

    .byte Right_slot
    .word LoadPortrait
    .word Travant_Portrait
    .text "All troops, face Leonster and commence"
    .byte newline
    .text "the attack!"
    .byte WaitForA

    .byte EndText

CH12RaydrikKalfPrebetrayal

    .byte Right_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .text "Took you long enough, Raydrik."
    .byte Newline
    .text "We needed you hours ago."
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Raydrik_Portrait ;Kalf Portrait
    .text "A battle this dire demands careful timing,"
    .byte newline
    .text "Your Majesty. I trust you've held firm?"
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .text "Barely. Travant himself circles above like a"
    .byte newline
    .text "vulture. His knights cut us down, and we've"
    .byte newline
    .text "lost too many already."
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Travant... I see. If the king of Thracia is here in"
    .byte newline
    .text "person, then this battle is worse than I thought."
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .text "Spare me the commentary."
    .byte newline
    .text "We need to push back before nightfall."
    .byte newline
    .text "Are your men ready?"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "Of course. Just say the word."
    .byte WaitForA
    

    .byte EndText
    
CH12SoldierKalfPrebetrayal

    .byte Right_slot
    .word LoadPortrait
    .word GenericSoldierPortrait
    .text "Your Majesty, I-I don't know how much longer"
    .byte Newline
    .text "we can hold... Our lines are breaking, and the"
    .byte Newline
    .text "men are losing heart!"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .text "Steady yourself, soldier!"
    .byte newline
    .text "I know the battle is dire, but we cannot aford"
    .byte newline
    .text "to falter now!"
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .text "But... but the Thracians knew we were coming!"
    .byte newline
    .text "They were waiting for us!"
    .byte newline
    .text "Someone must have betrayed us!"
    .byte WaitForA

    .byte Left_slot
    .byte ScrollText
    .text "I have my suspicions, but now is not the time for"
    .byte newline
    .text "doubt. We fight with what strength we have left!"
    .byte WaitForA

    .byte ScrollText
    .text "If we must die, we die fighting like true men"
    .byte newline
    .text "of Leonster and Connaught!"
    .byte WaitForA
    

    .byte EndText
    
CH12KalfFight

    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "As expected from the military hero and"
    .byte Newline
    .text "heaven-sent child of Njorun, King Kalf."
    .byte Newline
    .text "Why dont you die already?"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .text "I won't be able to face Quan if I'm killed by a"
    .byte newline
    .text "cursed betrayer like you!"
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .text "Hah."
    .byte WaitForA
    .byte newline
    .text "So, since I'm a betrayer, I've joined forces"
    .byte newline
    .text "with Thracia for the continuity of Connaught."
    .byte WaitForA

    .byte left_slot
    .byte ScrollText
    .text "Guuh... y... y-you d-damn coward...!!"
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "I have no fear of being called a coward or"
    .byte newline
    .text "anything similar. However, king, I shall finish you"
    .byte newline
    .text "with my own hands."
    .byte WaitForA

    .byte EndText
    
ch12BridgeFall

    .byte Right_slot
    .word LoadPortrait
    .word Osian_Portrait
    .text "Your Majesty, the bridge...!"
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Dagdar_Portrait ;Kalf Portrait
    .text "What in the - !?"
    .byte newline
    .text "No!"
    .byte WaitForA

    .byte Right_slot
    .byte ScrollText
    .text "Sire! We're cut off!"
    .byte WaitForA

    .byte left_slot
    .byte ScrollText
    .text "Damn it all...! This was no accident!"
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "Sire, what do we do?"
    .byte newline
    .text "We're outnumbered, and Thracia won't hesitate"
    .byte newline
    .text "to strike while we're stranded!"
    .byte WaitForA

    .byte left_slot
    .byte ScrollText
    .text "We fight, Lurvin."
    .byte newline
    .text "We hold out for however long we can."
    .byte newline
    .text "We make them bleed for every inch."
    .byte WaitForA

    .byte right_slot
    .byte ScrollText
    .text "Aye..."
    .byte newline
    .text "If this is our last stand, let's make it one"
    .byte newline
    .text "they'll remember!"
    .byte WaitForA

    .byte EndText
    
ch12KalfDeathLurvin

    .byte Right_slot
    .word LoadPortrait
    .word Osian_Portrait
    .text "Y-Your Majesty...!!!"
    .byte WaitForA

    .byte EndText

ch12KalfDeath1

    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "Look, soldiers of Thracia, King Travant!"
    .byte WaitForA

    .byte ScrollText
    .text "I, Raydrik, have killed King Kalf of Leonster!!"
    .byte WaitForA

    .byte EndText

ch12KalfDeath2

    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "Soldiers of Leonster and Connaught, if you beg"
    .byte newline
    .text "for your lives and serve me, I'll let you live."
    .byte WaitForA

    .byte ScrollText
    .text "Those who don't will be killed, without exception."
    .byte WaitForA

    .byte EndText
    
ch12TravantRaydrik

    .byte Right_slot
    .word LoadPortrait
    .word Travant_Portrait
    .text "Hah... a fine mess you've made, Raydrik."
    .byte newline
    .text "Leonster's so-called hero, bleeding out in the dirt"
    .byte newline
    .text "like a common soldier... I expect no less."
    .byte WaitForA

    .byte Left_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "It was hardly a challenge, Your Majesty."
    .byte newline
    .text "Kalf was already spent - he just needed a little..."
    .byte newline
    .text "encouragement to fall."
    .byte WaitForA

    .byte Right_slot
    .byte scrolltext
    .text "And fall he did. Leonster is finished, and"
    .byte newline
    .text "Connaught belongs to you. A fitting reward"
    .byte newline
    .text "for a man with such... flexible loyalties."
    .byte WaitForA

    .byte Left_slot
    .byte scrolltext
    .text "I am but a humble servant to power, King Travant."
    .byte newline
    .text "And power favors to those who sieze opportunity."
    .byte WaitForA

    .byte Right_slot
    .byte scrolltext
    .text "Well said. Just remember - power shifts like the"
    .byte newline
    .text "wind."
    .byte WaitForA

    .byte scrolltext
    .text "Betray me, and you'll find yourself beneath"
    .byte newline
    .text "my dragon's claws before you can draw that"
    .byte newline
    .text "fancy spear of yours."
    .byte waitfora

    .byte Left_slot
    .byte scrolltext
    .text "*chuckles*"
    .byte newline
    .text "Perish the thought, Your Majesty."
    .byte newline
    .text "Our interests are aligned... for now."
    .byte WaitForA

    .byte Right_slot
    .byte scrolltext
    .text "*hearty laugh*"
    .byte newline
    .text "Enjoy your spoils, Lord of Connaught."
    .byte newline
    .text "I have a kingdom to crush."
    .byte WaitForA

    .byte EndText
    
ch12RaydrikSelf

    .byte Right_slot
    .word LoadPortrait
    .word Raydrik_Portrait
    .text "Hmph... A kingdom to crush, indeed."
    .byte newline
    .text "But dragons must land eventually..."
    .byte newline
    .text "and when they do, the real game begins."
    .byte WaitForA

    .byte EndText

