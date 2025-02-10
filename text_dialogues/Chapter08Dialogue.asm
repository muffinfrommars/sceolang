ch08Wedding1
    .byte Left_slot
    .text "All rise for the Royal Couple!"
    .byte WaitForA

    .byte EndText

ch08Wedding2
    .byte Right_Slot
  	.word LoadPortrait
    .word Quanportrait
	.text "Thank you all for coming today..."
    .byte WaitForA

    .byte EndText

ch08Wedding3
    .byte Right_Slot
  	.word LoadPortrait
    .word Selphina_portrait
	.text "You know, Glade, walking down that carpet with"
    .byte NewLine
    .text "you just now made it almost feel like it was -"
    .byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Glade_portrait
	.text "Not another word."
    .byte NewLine
    .text "Let me enjoy tonight, please?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
	.text "*screams silently while vibrating violently*"
    .byte NewLine
    .text "Wow, look at Lady Ethlyn...!"
    .byte NewLine
    .text "Oh, her hair... her dress...!"
    .byte WaitForA

    .byte Left_Slot
  	.word LoadPortrait
    .word Finn_portrait
    .byte ScrollText
    .text "She does look wonderful, doesn't she?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
	.text "She reminds me of a fairy-tale princess!"
    .byte NewLine
    .text "Like the ones in my stories! Except real!"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Look at them, standing there, so poised."
    .byte NewLine
    .text "Quan's never been one for attention, but tonight..."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "It's like he's in his element."
    .byte NewLine
    .text "Ethlyn too, with that grace of hers... Hard to"
    .byte NewLine
    .text "believe they're finally married. *sniff*"
    .byte WaitForA

    .byte EndText


ch08Wedding4
    .byte Right_Slot
    .word LoadPortrait
    .word WEthlynPortrait
    .text "...Ladies and gentlemen, thank you for joining us"
    .byte NewLine
    .text "tonight. Your presence makes this day even"
    .byte NewLine
    .text "more special."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Quanportrait
    .text "As we begin this new chapter, we ask for your"
    .byte NewLine
    .text "continued support. Together, we will build a new-"
    .byte WaitForA

    .byte EndText


ch08WeddingNPC
    .byte Right_Slot
    .word LoadPortrait
    .word Xavier_portrait ;represents random messenger
    .byte ScrollText
    .text "...My apologies for the interruption, sir."
    .byte NewLine
    .text "A messenger from the border has an urgent"
    .byte NewLine
    .text "message."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Quanportrait
    .byte ScrollText
    .text "...Excuse me, everyone."
    .byte WaitForA

    .byte Endtext

    
ch08WeddingEthlyn
    .byte Right_Slot
    .word LoadPortrait
    .word WEthlynPortrait
    .byte ScrollText
    .text "*fake smiles*"
    .byte NewLine
    .text "How about some music?!"
    .byte WaitForA

    .byte ScrollText
    .text "*mouths at Finn*"
    .byte NewLine
    .text "(Go!)"
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .text "!"
    .byte WaitForA

    .byte Endtext

ch08WeddingQuan
    .byte Right_Slot
    .word LoadPortrait
    .word Quanportrait
    .byte ScrollText
    .text "...Dissmissed."
    .byte NewLine
    .text "..."
    .byte NewLine
    .text "*heavy sigh*"
    .byte WaitForA
    
    .byte Left_Slot
    .word LoadPortrait
    .word Finn_portrait
    .byte ScrollText
    .text "...Is everything all right, sir?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Ah. Finn..."
    .byte NewLine
    .text "Everything's all right, indeed."
    .byte NewLine
    .text "Brigands amok the Thracian border, nothing vital."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "That's a relief, I suppose."
    .byte NewLine
    .text "Lady Ethlyn sent me for you."
    .byte NewLine
    .text "Should we head back inside?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText

    .text "That won't be necessary."
    .byte NewLine
    .text "Looks like she got everyone dancing."
    .byte NewLine
    .text "She can carry the crowd by herself just fine."
    .byte WaitForA
    
    .byte ScrollText

    .text "As for me? I hate when everyone's eyes are on"
    .byte NewLine
    .text "me. I think I need a moment out here to myself."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "I'll leave you be then, your highness."
    .byte WaitForA
    
    .byte Right_Slot
    .byte ScrollText

    .text "No, no, you can stay."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText

    .text "..."
    .byte WaitforA
    
    .byte Right_Slot
    .byte ScrollText

    .text "I appreciate it, Finn. It's just..."
    .byte NewLine
    .text "*sighs again*"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "What's bothering you, sir?"
    .byte WaitForA

    .word PlayMusic
	.byte $33

    .byte Right_Slot
    .byte ScrollText
    .text "Sometimes I feel the weight of it all, you know?"
    .byte NewLine
    .text "The crown, the responsibility, the expectations..."
    .byte NewLine
    .text "It's always there, like a shadow."
    .byte WaitForA
    
    .byte ScrollText
    .text "This 'urgent message' was a painful reminder."
    .byte NewLine
    .text "Not even at my own reception can I enjoy a"
    .byte NewLine
    .text "moment of peace. I always must be alert."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I can't imagine what that must be like."
    .byte NewLine
    .text "But you do carry it well, my lord."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Thank you, Finn. But appearances can be"
    .byte NewLine
    .text "deceiving. I wish I could take a break from it all."
    .byte NewLine
    .text "Just for a moment."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I understand. But you don't have to carry it"
    .byte NewLine
    .text "alone. You've got a loyal team around you."
    .byte NewLine
    .text "Lady Ethlyn, the others... and me, sir."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "I know... I know you're all there for me."
    .byte NewLine
    .text "It's just hard to let go sometimes."
    .byte NewLine
    .text "Hard to admit that I can't do everything myself."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "You don't have to. That's what we're here for."
    .byte NewLine
    .text "You're not alone in this, ever. And maybe... that's"
    .byte NewLine
    .text "the first step towards lifting some of that burden."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*pauses, looking up at the sky*"
    .byte NewLine
    .text "I suppose you're right."
    .byte NewLine
    .text "Maybe it's time I started leaning on others more."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "You've got me, my lord."
    .byte NewLine
    .text "And I'll always have your back."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*nods, with a faint smile*"
    .byte NewLine
    .text "Thank you, Finn. I mean it."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "It's the least I can do, sir."
    .byte NewLine
    .text "Now... should we head back inside?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "In a moment. Just a little longer."
    .byte WaitForA

    .byte EndText

ch08WeddingEthlynFinn
    .byte Right_Slot
    .word LoadPortrait
    .word WEthlynPortrait
    .text "Everything okay, Finn?"
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word Finnportrait
    .text "Yes, Lady Ethlyn."
    .byte NewLine
    .text "I think Lord Quan just needed a breather."
    .byte WaitForA
    .byte ScrollText

    .byte ScrollText
    .text "I... I hope I wasn't out of line in following him."
    .byte NewLine
    .text "He seemed troubled, and I thought maybe"
    .byte NewLine
    .text "I could help."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*gentle smile* Oh, Finn. You worry too much."
    .byte NewLine
    .text "That's why I sent you after him! Quan wouldn't"
    .byte NewLine
    .text "let you stay near him if he didn't trust you."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Still, I'm not sure I've earned that trust yet."
    .byte NewLine
    .text "He's... he's been so kind to me, but..."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "But you feel like you have to prove yourself,"
    .byte NewLine
    .text "don't you?"
    .byte NewLine
    .text "*soft laugh* You remind me of him sometimes."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I do?"
    .byte NewLine
    .text "I can't imagine comparing myself to Lord Quan..."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "It's true. He was the same when we were younger."
    .byte NewLine
    .text "Always thinking he had to do more, be better."
    .byte NewLine
    .text "But trust me, Finn—you're already enough."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "That means more than I can say, Lady Ethlyn."
    .byte NewLine
    .text "But still, I want to work harder. I want to protect"
    .byte NewLine
    .text "you both."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "I believe you will, Finn."
    .byte NewLine
    .text "You have such a kind heart. Don't ever lose that,"
    .byte NewLine
    .text "all right?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "I'll do my best, my lady."
    .byte NewLine
    .text "And I'll never forget your kindness."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Kindness, Finn? *laughs* I'm just speaking"
    .byte NewLine
    .text "the truth. Now, let's head back."
    .byte NewLine
    .text "I think I hear the music starting again."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Of course, Lady Ethlyn."
    .byte NewLine
    .text "Thank you... truly."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*smiles warmly* Anytime, Finn."
    .byte WaitForA

    .byte EndText


ch08WeddingQuanEthlyn
    .byte Right_Slot
    .word LoadPortrait
    .word Quanportrait
    .text "You've been quiet, Ethlyn."
    .byte NewLine
    .text "Not like you to sit still for so long."
    .byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word WEthlynPortrait
    .text "*soft laugh* Am I that predictable?"
    .byte NewLine
    .text "I was just... watching you."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Watching me?"
    .byte NewLine
    .text "*chuckles* Should I be worried?"
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Not at all. I was just thinking about how far we've"
    .byte NewLine
    .text "come. From sneaking out of Castle Chalphy"
    .byte Newline
    .text "to... this."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "It feels like a lifetime ago, doesn't it?"
    .byte NewLine
    .text "You were always the one dragging me into trouble."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "*smiling* And you always followed, no matter how"
    .byte NewLine
    .text "reckless. You never did learn how to say"
    .byte Newline
    .text "no to me."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "How could I? You've always had this... "
    .byte NewLine
    .text "way about you. Like the world itself couldn't"
    .byte Newline
    .text "refuse you anything."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Is that your way of saying I'm stubborn?"
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*laugh* Stubborn doesn't even begin to cover it."
    .byte NewLine
    .text "But it's that stubbornness that keeps us all"
    .byte Newline
    .text "together."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "...You give me too much credit, Quan."
    .byte NewLine
    .text "You're the one who carries us, who always knows"
    .byte Newline
    .text "what to do."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*quietly* If only that were true."
    .byte NewLine
    .text "I'm not as certain as I let on, Ethlyn. Not always."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "...That's all right, you know."
    .byte NewLine
    .text "You don't have to be certain all the time."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "How can I not be? There's so much riding on us."
    .byte NewLine
    .text "Thracia's border, the alliance, our people's"
    .byte NewLine
    .text "safety..."
    .byte WaitForA

    .byte EndText

ch08WeddingLastMoments
    .byte Right_Slot
    .word LoadPortrait
    .word Quanportrait

    .byte Left_Slot
    .word LoadPortrait
    .word WEthlynPortrait
    .byte ScrollText
    .text "Quan. Look at me."
    .byte WaitForA

    .byte Right_Slot
    .text "Ethlyn..."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "You're not alone in this. You never have been."
    .byte NewLine
    .text "Let me carry some of that weight with you."
    .byte NewLine
    .text "Please."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*soft smile*"
    .byte NewLine
    .text "You already do, Ethlyn."
    .byte NewLine
    .text "More than you know."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Then stop worrying so much."
    .byte NewLine
    .text "For tonight, just... let yourself breathe."
    .byte Newline
    .text "Let yourself be happy."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*soft laugh*"
    .byte newline
    .text "You make it sound so easy."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "It is easy. Because I'm here, and I always will be."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "..."
    .byte WaitforA

    .byte ScrollText
    .text "Look at them, Ethlyn. Everyone is smiling tonight."
    .byte NewLine
    .text "For a moment, it feels as if all is right"
    .byte NewLine
    .text "with the world."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "*soft laugh*"
    .byte NewLine
    .text "You're as sentimental as ever, Quan."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "Maybe. But it's these moments I want to remember."
    .byte NewLine
    .text "Not the battles, not the struggles—just this."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Then let's remember it together. Always."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*smiles faintly*"
    .byte NewLine
    .text "Always."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "Come on. To the dancefloor. We have tonight..."
    .byte NewLine
    .text "and we'll make it count."
    .byte WaitForA


    .byte Right_Slot
    .byte ScrollText
    .text "...I don't deserve you, Ethlyn."
    .byte WaitForA

    .byte Left_Slot
    .byte ScrollText
    .text "No, Quan. We deserve each other."
    .byte WaitForA

    .byte Right_Slot
    .byte ScrollText
    .text "*takes her hand gently*"
    .byte NewLine
    .text "Lead the way, my love."
    .byte WaitForA

    .byte EndText

