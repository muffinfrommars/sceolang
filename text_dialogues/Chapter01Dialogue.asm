
; Command definitions 

NewLine = $02
ScrollText = $04
EndText = $05
Left_slot = $06
Right_Slot = $07
WaitForA = $08

EndTextNoPortraitFade = $0001
LoadPortrait = $3A00
ClearPortrait = $3B00
LoadPortraitalt_1 = $3000
LoadPortraitalt_2 = $8CBF9C
ClearPortraitalt = $2F00
RetractBox = $3900
PlayMusic = $1300
MoveXY = $1000
PauseDialogue = $1D00

EthlynDeathScript1

	.text "...!"
	.byte WaitForA

	.byte EndText


EthlynDeathScript2

	.text "Q-Quan... Altena..."
	.byte WaitForA

	.byte ScrollText
	.text "I'm so s o r r y..."
	.byte WaitForA

	.byte EndText

dialogueAedTravant1

	.byte Right_slot
    .word LoadPortrait
    .word TravantPortrait
	.byte $09 ; font 9(always use font 9)
	.text "What's this?"
	.byte NewLine
	.text "...The woman was foolish enough to have brought"
	.byte NewLine
	.text "a child with her?"
	.byte WaitForA

	.byte ScrollText
	.text "Hoho, I see..."
	.byte NewLine
	.text "Quan's daughter..."
	.byte WaitForA

	.byte ScrollText
	.text "You there!"

	.byte Left_slot
    .word LoadPortrait
    .word RonanPortrait
	.text "Yes, milord?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Tell Quan this: Forfeit Gae Bolg, or his daughter"
	.byte NewLine
	.text "here will meet an untimely end!"
	.byte WaitForA

	.byte EndText

dialogueAedQuan1

	.byte right_slot
    .word LoadPortrait
    .word QuanPortrait
	.byte $09 ; font 9(always use font 9)
	.text "N-No! Ethlyn!!"
	.byte NewLine
	.text "You craven vultures! Travant!!"
	.byte WaitForA

	.byte ScrollText
	.text "You can have Gae Bolg, but don't you DARE"
	.byte NewLine
	.text "as much as lay a finger on Altena!"
	.byte WaitForA

	.byte EndText

dialogueAedQuan2

	.byte right_slot
    .word LoadPortrait
    .word QuanPortrait
	.byte $09 ; font 9(always use font 9)
	.text "So this..."
	.byte NewLine
	.text "This is where it ends..."
	.byte WaitForA

	.byte ScrollText
	.text "Finn..."
	.byte NewLine
	.text "...I entrust Leif to you."
	.byte WaitForA

	.byte EndText	

battleGlade1

	.text "...Hyah!"
	.byte WaitForA

	.byte EndText


battleGlade2

	.text "...ugh!"
	.byte WaitForA
	.byte ScrollText
	.text "...Oohhh..."
	.byte NewLine
	.text "Stop, stop!"
	.byte WaitForA

	.byte EndText
	
introFinnGlade1

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.byte $09 ; font 9(always use font 9)
	.text "Glade!"
	.byte NewLine
	.text "Are you alright?!"
	.byte WaitForA

	.byte Left_slot
    .word LoadPortrait
    .word GladePortrait
	.text "...Gotcha!"

	.byte Right_slot
	.byte ScrollText
	.text "Huh?"
	.byte WaitForA

	.word PlayMusic
	.byte $4C

	.byte Left_slot
	.byte ScrollText
	.text "The lack of faith hurts!"
	.byte NewLine
	.text "Did you really think I'd go down"
	.byte NewLine
	.text "so easily? "
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Glade, please..."
	.byte NewLine
	.text "There isn't much daylight left. I'd rather not"
	.byte NewLine
	.text "waste what remaining time we have left fooling a-"

	.byte Left_slot
	.byte ScrollText
	.text "Oh gods, can you relax already? You've"
	.byte NewLine
	.text "been at this for weeks. Unless you feel"
	.byte NewLine
	.text "like burning out, I'd say a break is in order."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText

	.byte Left_slot
	.byte ScrollText
	.text "At any rate, I think you'll be fine."
	.byte NewLine
	.text "I haven't seen any of those pampered pretty boys"
	.byte NewLine
	.text "training half as hard as you."
	.byte WaitForA

	.byte Right_slot
	.text "I suppose you're right..."
	.byte NewLine
	.text "But, what about you? Are you sure you're ready?"
	.byte WaitForA
	.byte ScrollText
	.text "I know a lot of the generals have their eyes on "
	.byte NewLine
	.text "you, anticipating your performance. You've got"
	.byte NewLine
	.text "quite the pair of shoes to fill in."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "*scoff* Finn, I come and hang out with you to"
	.byte NewLine
	.text "have a good time. If I wanted a lecture, I'd be"
	.byte NewLine
	.text "with my father right now."
	.byte ScrollText
	.text "You're sounding more like him every day."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Sorry... I just... This is important to me."
	.byte NewLine
	.text "And, of course, I'd also like to see you do well."
	.byte WaitForA
	.byte ScrollText

	.word PlayMusic
	.byte $4B

	.byte Left_slot
	.byte ScrollText
	.text "Hey..."
	.byte NewLine
	.text "I know the odds are stacked against you, but"
	.byte NewLine
	.text "you're a natural born survivor."
	.byte ScrollText
	.text "I'd wager you could survive a week or more in"
	.byte NewLine
	.text "those damned Thracian mountains with nothing but"
	.byte NewLine
	.text "the clothes on your back."
	.byte WaitForA

	.byte ScrollText
	.text "With the higher-ups oogling at recruits born from"
	.byte NewLine
	.text "noble houses, they'll be that much more shocked"
	.byte NewLine
	.text "when they see you rise to the occasion."
	.byte WaitForA
	.byte ScrollText

	.byte Right_slot
	.text "You think so?"
	.byte NewLine
	.text "That really means a lot, coming from you."
	.byte WaitForA

	.byte EndText
	
introFinnGlade2

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "Ah, I should pack my things..."
	.byte NewLine
	.text "I have kitchen duty this week, the children"
	.byte NewLine
	.text "will fall behind if I'm not supervising them."
	.byte WaitForA

	.byte Left_slot
    .word LoadPortrait
    .word GladePortrait
	.text "Seriously?"
	.byte NewLine
	.text "Couldn't they have given you this week"
	.byte NewLine
	.text "off, given everything?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "They did, actually."
	.byte NewLine
	.text "But, I turned down the offer."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "...You turned down a break?"
	.byte WaitForA
	.byte ScrollText
	.text "Alright, I'm getting out of here before"
	.byte NewLine
	.text "any more of your craziness rubs off on me."
	.byte NewLine
	.text "Until tomorrow!"
	.byte WaitForA
	
	
	.byte EndText
	
introFinnGlade3

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "See you tomorrow."
	.byte NewLine
	.text "Make sure to wake up on time!"

	.byte Left_Slot
	.word LoadPortrait
    .word GladePortrait
	.byte ScrollText
	.text "Yeah, Yeah!"
	.byte WaitForA

	.byte EndText
	
introDryas1

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "..."
	.byte WaitForA

	.byte Left_Slot
	.word LoadPortrait
    .word XavierPortrait
	.text "Hah."
	.byte NewLine
	.text "Not often does a recruit arrive on scene"
	.byte NewLine
	.text "earlier than myself."
	.byte WaitForA
	.word ClearPortrait

	.byte Right_slot
	.word ClearPortrait

	.byte Left_Slot
	.word LoadPortrait
	.word FinnPortrait
	.byte ScrollText
	.text "Ah!"

	.word PlayMusic
	.byte $29

	.byte Right_slot
	.word LoadPortrait
	.word XavierPortrait
	.text "You ARE here for the trials, yes?"
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Y-yes, Sir. Pardon me, Sir. I was... just taking"
	.byte NewLine
	.text "in a bit of the scenery."

	.byte right_slot
	.byte ScrollText
	.text "Aye. It is rather peaceful up here."
	.byte NewLine
	.text "Relish it. Moments such as these are scarcely"
	.byte NewLine
	.text "available should an individual pass today's tests."
	.byte ScrollText
	.text "What's your name, lad?"
	.byte WaitForA
	.byte ScrollText

	.byte Left_Slot
	.byte ScrollText
	.text "My name is Finn, Sir. Just... Finn."
	.byte WaitForA
	.byte ScrollText

	.byte right_slot
	.text "You're an orphan boy, yes?"
	.byte NewLine
	.text "You've got the height of a soldier."
	.byte NewLine
	.text "I've seen you around there, hard to miss."
	.byte WaitForA

	.byte ScrollText
	.text "As for muscle..."
	.byte NewLine
	.text "Ah, no matter. Let's see how today goes."
	.byte WaitForA

	.byte EndText
	
introDryas2
	
	.byte right_slot
	.word LoadPortrait
	.word XavierPortrait
	.text "Good."
	.byte NewLine
	.text "It looks like the others have arrived."
	.byte WaitForA
	.byte ScrollText
	.text "I expect good things today from you, Finn."
	.byte WaitForA
	.word ClearPortrait
	.word RetractBox

	.byte Left_Slot
	.word LoadPortrait
	.word FinnPortrait
	.text "..."
	.byte NewLine
	.byte WaitForA
	
	.byte EndText

introDryas3

	.byte right_slot
	.word LoadPortrait
	.word XavierPortrait
	.text "Lieutenant Ranz. General Dryas."
	.byte NewLine
	.text "Good morning, gentlemen."
	.byte WaitForA

	.byte Left_Slot
	.word LoadPortrait
	.word RonanPortrait
	.text "Sergeant Placeholder. Many thanks for"
	.byte NewLine
	.text "for your efforts in preparing todays"
	.byte NewLine
	.text "trials. Efficient as always."
	.byte WaitForA
	.byte ScrollText

	.byte right_slot
	.byte ScrollText
	.text "Aye, Sir. If it's for the kingdom,"
	.byte NewLine
	.text "it is not only my duty, but absolute pleasure."
	.byte NewLine
	.text "General Dryas?"
	.byte WaitForA

	.byte Left_Slot
	.word ClearPortrait
	.word LoadPortrait
	.word dorias_portrait	
	.text "Hmmph."
	.byte NewLine
	.text "Is that boy over there a recruit?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yes, Sir. He's a quiet one, but I can"
	.byte NewLine
	.text "see the fire in his eyes. He arrived here"
	.byte NewLine
	.text "first, even before myself."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Seargant, I don't ever want an official of"
	.byte NewLine
	.text "my company to be humiliated by a sickly"
	.byte NewLine
	.text "looking runt again. Arrive earlier next time."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "My apologies, Sir..."
	.byte NewLine
	.text "It won't happen again."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Right."
	.byte NewLine
	.text "Now, where are the rest of my recruits?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.word LoadPortrait
	.word Ronanportrait
	.text "They're about to summit as we speak, sir."
	.byte NewLine
	.text "I see them now."
	.byte WaitForA

	.byte EndText

introDryas4

	.byte Right_slot
    .word LoadPortrait
    .word XavierPortrait
	.text "Is that everyone?"

	.byte Left_Slot
	.word LoadPortrait
    .word RonanPortrait
	.text "According to this list, we seem"
	.byte NewLine
	.text "to be one short."
	.byte WaitForA

	.byte EndText


introDryas5

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "That would be Glade, Sir."
	.byte NewLine
	.text "Lord Lurvin? That's his son."
	.byte WaitForA
	.byte ScrollText
	.text "His manor is quite a distance from here."
	.byte NewLine
	.text "He should be on his way as we speak."
	.byte WaitForA

	.byte EndText

introDryas6

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait	
	.text "Lurvin's kid? Why am I not surprised?"
	.byte NewLine
	.text "The apple doesn't fall too far from the tree,"
	.byte NewLine
	.text "does it?"
	.byte WaitForA
	.byte ScrollText
	.text "Very well. We're starting soon,"
	.byte NewLine
	.text "with or without him."
	.byte NewLine
	.text "How much he misses is on him."
	.byte WaitForA

	.byte EndText

introDryas7

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "(Glade, you fool...)"
	.byte WaitForA

	.byte EndText

introFinal1

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait
	.text "Now then."
	.byte NewLine
	.text "Let's cut the nonsense and get to the point."
	.byte WaitForA
	.byte ScrollText

	.word PlayMusic
	.byte $32
	
	.text "Being here today means you've demonstrated"
	.byte NewLine
	.text "yourself as a promising youth, ready and willing"
	.byte NewLine
	.text "to dedicate your lives in honor of House Leonster."
	.byte WaitForA
	.byte ScrollText

	.text "In spite of your age, you've already set yourself"
	.byte NewLine
	.text "apart from the average recruit, some of which are"
	.byte NewLine
	.text "nearly a decade older than you."
	.byte WaitForA
	.byte ScrollText

	.text "To my left, Lieutenant Ranz, 2nd division"
	.byte NewLine
	.text "company of the Lanzenritter. He's had plenty"
	.byte NewLine
	.text " of experience quelling skirmishes down south."
	.byte WaitForA

	.byte EndText

introFinal2

	.byte Right_slot
    .word LoadPortrait
    .word Ronan_portrait
	.text "Good morning, gentlemen."
	.byte NewLine
	.text "I'm eager to see your performances today."
	.byte WaitForA

	.byte EndText
	
introFinal3

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait
	.text "Now, to my right is Seargant Xavier of the"
	.byte NewLine
	.text "18th division of Leonster's Armor Company."
	.byte NewLine
	.text "He's a cornerstone of the Queen's Private Guard."
	.byte WaitForA

	.byte EndText

introFinal4
	
	.byte Right_slot
    .word LoadPortrait
    .word Xavier_portrait
	.text "It's a pleasure to meet the faces of those"
	.byte NewLine
	.text "the next generation, who will lead our Leonster"
	.byte NewLine
	.text "into greatness, far after we old men have faded."
	.byte WaitForA
	.byte ScrollText

	.text "May Njorun's Light guide the way."
	.byte WaitForA

	.byte EndText

introFinal5

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait
	.byte $09

	.text "As you may have noticed, the area in which"
	.byte NewLine
	.text "we've brought you to today is fairly quiet."
	.byte NewLine
	.text "Perfect for a battle or two."
	.byte WaitForA
	.byte ScrollText

	.text "We will be conducting several excersizes,"
	.byte NewLine
	.text "testing your ability to adapt to the ever"
	.byte NewLine
	.text "changing battlefield. War sits idle for no one."
	.byte WaitForA
	.byte ScrollText

	.text "To warm ourselves up, let's begin with a simple"
	.byte NewLine
	.text "test of might between yourselves. Expect plenty"
	.byte NewLine
	.text "of teamwork and coordination in later drills."
	.byte WaitForA
	.byte ScrollText

	.text "We'll begin in pairs. Those not selected,"
	.byte NewLine
	.text "clear this plateau, and observe your peers"
	.byte NewLine
	.text "tactics, and possible flaws. Help correct them."
	.byte WaitForA
	.byte ScrollText

	.text "The winner between the pair will have a chance"
	.byte NewLine
	.text "to swing lances with myself. Do not expect this"
	.byte NewLine
	.text "old man to hold back!"
	.byte WaitForA
	.byte ScrollText

	.text "Should any of you somehow best me..."
	.byte NewLine
	.text "Well, we may just have ourselves a new"
	.byte NewLine
	.text "Lanzenritter 1st Division contender on our hands."
	.byte WaitForA
	.byte ScrollText

	.text "Lieutenant Ranz will now distribute the only"
	.byte NewLine
	.text "equipment we shall provide directly. You'll need"
	.byte NewLine
	.text "to find more on your own, down the line."
	.byte WaitForA

	.byte EndText

introRanz1

	.byte Right_slot
    .word LoadPortrait
    .word Ronan_portrait
	.byte $09

	.text "Good to see you, lad."
	.byte NewLine
	.text "I'll be rootin' for you today."
	.byte WaitForA

	.byte EndText

introFinal6

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait
	.byte $09

	.text "You two."
	.byte NewLine
	.text "Step there, and there."
	.byte WaitForA
	.byte ScrollText
	.text "When I blow the whistle, begin your battle."
	.byte WaitForA

	.byte EndText

introFinal7

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait
	.byte $09

	.text "Next, you two."
	.byte NewLine
	.text "Prepare yourselves."
	.byte ScrollText
	.text "Ready?"
	.byte WaitForA
	.byte ScrollText

	.byte EndText

introFinal8

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait
	.byte $09

	.text "...Finn, was it?"
	.byte NewLine
	.text "I've heard a lot about you..."
	.byte NewLine
	.text "You. Take position there. Finn, there."
	.byte WaitForA
	.byte ScrollText
	.text "Now, let's see what you're capable of!"
	.byte WaitForA

	.byte EndText

introEnding1

	.byte Right_slot
    .word LoadPortrait
    .word dorias_portrait
	.byte $09

	.text "Ugh... "
	.byte NewLine
	.text "Hah, just a s-scratch..."
	.byte WaitForA
	.byte ScrollText

	.text "You've got more arm than you let on, boy."
	.byte NewLine
	.text "But, can you keep up in the long run?"
	.byte WaitForA
	.byte ScrollText

	.text "Fuff..."
	.byte NewLine
	.text "Alright, everyone. Off the summit, and"
	.byte NewLine
	.text "down into the forts!"
	.byte WaitForA
	.byte ScrollText

	.byte EndText

introEnding2

	.byte Right_slot
    .word LoadPortrait
    .word xavier_portrait
	.byte $09

	.text "Terrific start, Finn."
	.byte WaitForA
	.byte ScrollText

	.byte Left_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "Thank you, Sir."
	.byte WaitForA
	.byte ScrollText
	

	.byte Right_slot
	.byte ScrollText
	.text "Try not to let the old man's words"
	.byte NewLine
	.text "get to ya."
	.byte WaitForA
	.byte ScrollText
	

	.text "He's got a temper, but he means well."
	.byte NewLine
	.text "Anyway, we've got a long day ahead of us."
	.byte NewLine
	.text "Shall we?"
	.byte WaitForA
	.byte ScrollText

	.byte Left_slot
	.word ClearPortrait

	.byte EndText

introEnding3

	.byte Right_slot
    .word LoadPortrait
    .word Finn_portrait
	.byte $09

	.byte Right_slot
	.text "...sigh..."
	.byte WaitForA
	.byte ScrollText

	.text "(Where in the world is Glade?)"
	.byte WaitForA

	.byte EndText

ch1northerncave

	.byte Right_slot
    .word LoadPortrait
    .word Finn_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "An old cave..."
	.byte NewLine
	.text "Hm, what's this?"
	.byte WaitForA
	
	.byte EndText

dummydialogue

	.byte Right_slot
    .word LoadPortrait
    .word Ronan_portrait
	.byte $09

	.byte Right_slot
	.text "sus"
	.byte WaitForA

	.byte EndText