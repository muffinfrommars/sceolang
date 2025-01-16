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

    .text "There you guys are!"
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

    .text "Not even in my dreams can I escape you, can I?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "You have dreams of me!?!"
    .byte NewLine
    .text "Glade, I didn't know you were such a romantic~"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "Why do I bother."
    .byte WaitForA

    .byte Right_Slot
  	.word LoadPortrait
    .word Dorias_portrait
    .byte ScrollText

    .text "Gentlemen."
    .byte NewLine
    .text "I see you're enjoying yourselves, hm?"
	.byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "General Dryas!"
    .byte NewLine
    .text "How are you feeling this evening?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "As if some low-life scum such as that"
    .byte NewLine
    .text "could ever put a dent in your General. Hah!"
    .byte NewLine
    .text "(Oof, did I just pull a muscle?)"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Please, you two."
    .byte NewLine
    .text "Make your way down this hall to the ball room."
	.byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "You know, daddy, I think I forgot something back"
    .byte NewLine
    .text "home. Why don't you go ahead without me?"
	.byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Dorias_portrait
    .byte ScrollText

    .text "O-Okay honey. You be careful now."
    .byte NewLine
    .text "Gentlemen."
    .byte WaitForA


    .byte EndText

dpreception3

    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait
	.byte $09

    .text "'Scuse me, Finn."
    .byte NewLine
    .text "Don't mind if I dooo~"
	.byte WaitForA

    .byte EndText

dpreception4

    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait

    .text "Hey!"
    .byte NewLine
    .text "What are you doing?!"
	.byte WaitForA
    
    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait

    .text "Doing you guys a solid. Oh please,"
    .byte NewLine
    .text "a graveyard is more welcoming than your 'cheerful'"
    .byte NewLine
    .text "mugs."
    .byte WaitForA
    .byte ScrollText

    .text "I'll die of boredom if I'm with daddy!"
    .byte NewLine
    .text "Come on, let me hang out with you guys for a"
    .byte NewLine
    .text "while, please?"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "She did say please, Glade."
	.byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "I thought you were MY friend."
	.byte WaitForA

    .byte ScrollText

    .text "Alright, just - stay put, okay?"
    .byte NewLine
    .text "We don't need a repeat of yesterday."
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "Woohoo!"
	.byte WaitForA

    .byte ScrollText

    .text "I can give you guys intel on whoever is on"
    .byte NewLine
    .text "the guest list. Let's see, who's next?"
    .byte WaitForA

    .byte EndText

dpreception5

    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait

    .text "Oh! This one's easy."
    .byte NewLine
    .text "I'll let you two take care of this one."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Sigurd_portrait

    .text "Greetings, gentlemen."
    .byte NewLine
    .text "Ms. Selphina."
	.byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Naoiseportrait
    .byte ScrollText

    .text "Hey Alec, you know, seeing Selphina reminds me -"
    
    .byte Left_Slot
    .word LoadPortrait
    .word Alecportrait
    .byte ScrollText

    .text "Yeah yeah, that I still owe you 50 gil."
    .byte NewLine
    .text "Will you shut up about it? I'll pay you when"
    .byte NewLine
    .text "we get back to Chalphy."
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Hey, all I'm saying is not even Arden is this"
    .byte NewLine
    .text "slow on paying his dues."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "...Grumble..."
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Sigurd_portrait
    .byte ScrollText

    .text "Pardon my retainers' colorful performances."
    .byte NewLine
    .text "I'm familiar enough with Castle Leonster,"
    .byte NewLine
    .text "I'll lead them to the ball room."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "Thank you, Sir Sigurd!"
    .byte NewLine
    .text "Enjoy your night!"
    .byte WaitForA

    .byte EndText

dpreception6

    .byte Right_Slot
  	.word LoadPortrait
    .word Glade_portrait

    .text "Hey, that wasn't so bad."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait

    .text "See? Just gotta go down the list and we'll"
    .byte NewLine
    .text "be done in no time."
	.byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "Yay! Let's see who's next."
    .byte NewLine
    .text "..."
    
    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Did Selphina break or something?"
    .byte NewLine
    .text "What, who is it?"
	.byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "*Screech*"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Eldigan_portrait
    .byte ScrollText

    .text "Good afternoon."
    .byte NewLine
    .text "Am I headed in the right direction"
    .byte NewLine
    .text "to the ball room?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "*Faints*"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "D-down the hall and to the right, Sir."
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Eldigan_portrait
    .byte ScrollText
    .text "...my thanks."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "Have a pleasant night!"
    .byte WaitForA
    .byte ScrollText

    .byte EndText

dpreception7

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "...Geez, what's wrong with you two?"
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "I know what true beauty is, now."
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "*Zips back up*"
    .byte NewLine
    .text "Um, Glade?!"
    .byte NewLine
    .text "I'm right here!!!"
    .byte WaitForA
    .byte ScrollText

    .text "Hmm, that's strange."
    .byte NewLine
    .text "This says House Nordion, where Lord Eldigan is"
    .byte NewLine
    .text "from, was expected to have two guests."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Huh."
    .byte NewLine
    .text "Whoever it was must not be imp-"

    .word PlayMusic
	.byte $4D

    .byte Left_Slot
    .word LoadPortrait
    .word Lachesis_portrait
    .byte ScrollText

    .text "Exc-UUUUUUUUUSE me!"
    .byte NewLine
    .text "Hi."
    .byte WaitForA
    .byte ScrollText

    .text "Have you seen a rather dashing young knight with"
    .byte NewLine
    .text "hair as fine - no, MORE elegant than mine?"
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "!"
    .byte NewLine
    .text "You just missed him, ma'am."
    .byte NewLine
    .text "Down the hall and to the right."
    .byte WaitForA
    .byte ScrollText

    .byte Left_Slot
    .byte ScrollText

    .text "Eldie!!!"
    .byte NewLine
    .text "Wait for meee!"
    .byte WaitForA
    .byte ScrollText

    .byte EndText
    
dpreception8

    .byte Right_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "...wow."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "She makes Selphina look tame."
    .byte NewLine
    .text "Am I right, Finn?"
    .byte WaitForA
    .byte ScrollText

    .text "..."
    .byte NewLine
    .text "Finn?"
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait

    .text "..."
    .byte NewLine
    .text "Um, what?"
    .byte NewLine
    .text "Yeah, right, yeah..."
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "Aww, how adorable!"
    .byte NewLine
    .text "Has Finn become smitten by our Ms. Nordion"
    .byte NewLine
    .text "over yonder?"
    .byte WaitForA

    .byte ScrollText
    .text "Should I go ask her for her addres-"

    .byte Left_Slot
    .byte ScrollText
    
    .text "That won't be necessary."
    .byte NewLine
    .text "..."
    .byte NewLine
    .text "Alright, who's next on the list?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "Says here,"
    .byte NewLine
    .text "'King Auerbach from Connacht & Royal Guard'"
    .byte NewLine
    .text "Ew, why is that old geezer coming over?"
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Ever heard of 'diplomatic relations,'"
    .byte NewLine
    .text "Selphina? Of course you haven't, that's not"
    .byte NewLine
    .text "covered until the fifth grade."
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "Rude!"
    .byte NewLine
    .text "I know what diplomacy relatives are!"
    .byte WaitForA

    .word PlayMusic
	.byte $39
    
    .byte Right_Slot
    .word LoadPortrait
    .word Raydrik_portrait
    .byte ScrollText

    .text "Hmmph!"
    .byte NewLine
    .text "Castle Leonster's 'Prestigious Lanzenritter' is"
    .byte NewLine
    .text "nothing but a bunch of teenagers and a girl!"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "Eep!"
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Marty_portrait ;used to represent King Auerbach
    .byte ScrollText

    .text "*Cough*"
    .byte NewLine
    .text "What a fine group of young, talented individuals,"
    .byte NewLine
    .text "eh Raydrik?"
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "...yes, quite."
    .byte NewLine
    .text "You there!"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "M-Me?"
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "Who else?"
    .byte NewLine
    .text "In what direction is the ball room?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "D-down the hall and to t-the r-ri-"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "...to the right. Got it."
    .byte NewLine
    .text "This way, your majesty..."
    .byte WaitForA

    .byte EndText
    
dpreception9

    .byte Right_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Are you alright, Finn?"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText

    .text "Y-Yeah..."
    .byte WaitForA
    .byte ScrollText

    .text "Selphina, who was that?"
    .byte WaitForA
    
    .byte Right_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "..."
    .byte NewLine
    .text "I think that was Sir Raydrik, of Connacht's"
    .byte NewLine
    .text "Royal Guard. But..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "What?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    
    .text "Sir Raydrik, a notoriously tall and scary man,"
    .byte NewLine
    .text "works for Prince Carl, not the King. Him being here"
    .byte NewLine
    .text "doesn't make any sense."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Maybe because it's a special occasion?"
    .byte NewLine
    .text "Whatever the case, wow."
    .byte NewLine
    .text "That guy makes a good guard, alright."
    .byte WaitForA

    .byte EndText
    
dpreceptionA

    .byte Right_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Alright, who's next?"
    .byte WaitForA

    .byte EndText

dpreceptionB

    .byte Right_Slot
    .word LoadPortrait
    .word Glade_portrait

    .text "It's been over an hour."
    .byte NewLine
    .text "We should be almost done, yeah?"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Selphina_portrait

    .text "Only a handful of more guests left!"
    .byte NewLine
    .text "I wonder who's next~"
    .byte WaitForA

    .byte ScrollText
    .text "Ah, but of course!"
    .byte NewLine
    .text "None other than the Leonster Royal Family!"
    .byte WaitForA

    .byte Right_Slot
    .word LoadPortrait
    .word Dagdar_portrait ;represents King Kalf
    .byte ScrollText

    .text "Stand tall, soldiers."
    .byte NewLine
    .text "Sir Glade, Sir Finn."
    .byte NewLine
    .text "I must say those outfits suit you two well."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Glade_portrait
    .byte ScrollText

    .text "Your Majesty!"
    .byte NewLine
    .text "Thank you, we will do our best to ensure we've"
    .byte NewLine
    .text "earned the priviledge to wear such honorable garb."
    .byte WaitForA
    
    .byte Right_Slot
    .word LoadPortrait
    .word Eyvel_portrait ;Represents Queen Alfiona
    .byte ScrollText

    .text "You know, seeing such fresh faces wearing these"
    .byte NewLine
    .text "outfits remind me of when we first met, eh Kalf?"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Quanportrait
    .byte ScrollText
    
    .text "Mother, Father, let's get you to your seats, yes?"
    .byte WaitForA

    .byte EndText
    
dpreceptionC

    .byte Right_Slot
    .word LoadPortrait
    .word Quanportrait

    .text "I agree with Father, those outfits fit you two"
    .byte NewLine
    .text "quite naturally."
    .byte WaitForA

    .byte ScrollText

    .text "How's your first day as Lanzenritter 1st been?"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait

    .text "I can't say it's been what I thought it'd turn"
    .byte NewLine
    .text "turn out to be, but the honor is mine all the same."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "*Laughs*"
    .byte NewLine
    .text "Pretty boring then, eh?"
    .byte NewLine
    .text "I remember my first day well."
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Selphina_portrait
    .byte ScrollText

    .text "Lord Quan!"
    .byte NewLine
    .text "Since when were you a part of the Lanzenritter?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    
    .text "My time as 1st didnt last long."
    .byte NewLine
    .text "Being a prince, officials were eager"
    .byte NewLine
    .text "to promote me in and out the position quickly."
    .byte WaitForA
    
    .byte ScrollText
    .text "Still, looks good on a resume."

    .byte Left_Slot
    .word LoadPortrait
    .word EthlynPortrait
    .byte ScrollText
    
    .text "Not as good as that outfit you're wearing, hon."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "E-Ethlyn?!"
    .byte NewLine
    .text "Isn't it bad luck to see the bride before"
    .byte NewLine
    .text "the dance?"
    .byte WaitForA
    
    .byte Left_Slot
    .byte ScrollText

    .text "That's before the wedding ceremony, silly."
    .byte NewLine
    .text "(Which already happened, remember?)"
    .byte WaitForA

    .byte ScrollText
    
    .text "Besides, aren't we a little old to belive in"
    .byte NewLine
    .text "such tall tales?"
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText
    .text "You're right, you're right..."
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Glade_Portrait
    .byte ScrollText
    .text "I believe that makes everyone on the guest list!"
    .byte WaitForA
    
    .byte ScrollText
    .text "Lord Quan, Lady Ethlyn..."
    .byte NewLine
    .text "Everyone's waiting for you!"
    .byte WaitForA

    .byte EndText


