dPrologue3s1
	.byte Left_slot ; Left slot
	.word LoadPortrait    ; load portrait
	.word bucksportrait

	.byte Right_Slot ; Right slot
	.word LoadPortrait    ; load portrait
	.word Glade_portrait
	
	.byte Left_slot ; opentext left
	.byte $09 ; font 9(always use font 9)
	
	.text "Enough messin' around! Hand over the"
	.byte NewLine
	.text "girl and we'll let you walk out o' here"
	.byte NewLine
	.text "with yer skin intact!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Selphina! S-stay behind me, alright!?"
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_slot
	.byte ScrollText
	
	.byte Right_Slot
	.word ClearPortrait

    .word LoadPortrait 
    .word Selphina_portrait
	
	.text "Y-yes Glade!"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dPrologue3s2
	.byte Right_Slot
  	.word LoadPortrait
 	.word Finn_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Glade, Selfina! Are you two alright?!"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait    ; load portrait
    .word Glade_portrait
	.text "Finn?! What are you doing here?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "I heard a scream and-"
	
	.byte Left_slot
	.byte ScrollText
	.text "Nevermind that, get over here and help!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Right away!"
	.byte WaitForA
	
	.byte EndText
	
dPrologueForestFinnGlade

	.byte Right_Slot
  	.word LoadPortrait
 	.word Finn_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Glade, What is going on here?"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait    ; load portrait
    .word Glade_portrait
	.text "I was on my way to the trials when"
	.byte NewLine
	.text "I heard a scream in this area. Bandits"
	.byte NewLine
	.text "had gotten a hold of Selphina!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "I'm glad you came when you did, then."
	
	.byte Left_slot
	.byte ScrollText
	.text "Yeah, but now there's too many of them!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Ranz and the others saw me run this way."
	.byte NewLine
	.text "If they followed me, it shouldn't be too"
	.byte NewLine
	.text "long before help arrives. Just keep guard!"
	.byte WaitForA
	
	.byte EndText

	
dPrologueForestFinnSelphina
	.byte Left_slot
	.word LoadPortrait
	.word Selphina_portrait
	
	.byte Right_slot
	.word LoadPortrait
	.word Finn_portrait
	
	.byte Left_slot
	.text "Finn? What are you doing here?"
	.byte WaitForA

	.byte Right_slot
	.text "Lady Selphina, I heard a scream coming"
	.byte NewLine
	.text "from this direction. I'm guessing that"
	.byte NewLine
	.text "was you?"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "...Maybe. Oh, but you're too late!"
	.byte NewLine
	.text "My knight in shining armor has already arrived"
	.byte NewLine
	.text "to the scene first - Glade!"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Hah! In the midst of danger and you're"
	.byte NewLine
	.text "still on about Glade, huh? I guess it's"
	.byte NewLine
	.text "funny that it was him of all people saving you."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter02xEnding1
	.byte Left_slot
	.word LoadPortrait
	.word leif_portrait
	
	.text "The pirates seem to have escaped,"
	.byte NewLine
	.text "but never mind that—is the cleric safe?"
	.byte WaitForA

	.byte Right_slot
	.word LoadPortrait
	.word augustus_potrait
	.text "Ahem. I've found her, sire."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_slot
	.byte ScrollText
	
	.byte Right_slot
	.word ClearPortrait
	.word LoadPortrait
	.word safie_portrait
	
	.text "Thank you, kind folk. I owe you my—"
	.byte WaitForA
	.byte ScrollText
	.text "Hm? Is that...?"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "I beg your pardon, milady."
	.byte NewLine
	.text "Battle is dirty business, and if I have"
	.byte NewLine
	.text "some grime or blood on my face—"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Have you forgotten me already, Lord Leif?"
	.byte NewLine
	.text "It's me, Safy—we met in Tahra."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Safy, you say? I knew a young woman"
	.byte NewLine
	.text "at the monastery in Tahra by that name."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "I only had the honor of seeing you"
	.byte NewLine
	.text "two or three times, milord."
	.byte NewLine
	.text "I suppose I wasn't as memorable as I thought!"
	.byte WaitForA
	.byte ScrollText
	.text "Still, you left an impression on me all the same."
	.byte NewLine
	.text "When you departed the city, it was I"
	.byte NewLine
	.text "who wiped Lady Linoan's face of tears."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Ah, now I can place you."
	.byte NewLine
	.text "Your father was a priest, and you were rather"
	.byte NewLine
	.text "close with Linoan, were you not?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "As close as a woman of common birth can be, I"
	.byte NewLine
	.text "suppose. The Duke of Tahra was Lady Linoan's"
	.byte NewLine
	.text "father, and I am more her servant than peer."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "That aside, how did you come to be here?"
	.byte NewLine
	.text "Has something happened to Linoan?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "You mean to say you don't know"
	.byte NewLine
	.text "what's happened to Tahra since you left?"
	.byte NewLine
	.text "Ah... Let me start from the beginning."
	.byte WaitForA
	.byte ScrollText
	.text "After the Duke passed away,"
	.byte NewLine
	.text "the Empire installed their own governor."
	.byte WaitForA
	.byte ScrollText
	.text "The man proved to be a walking pox, inflicting"
	.byte NewLine
	.text "tragedy after tragedy upon us. Just this year,"
	.byte NewLine
	.text "they even began child hunts in Tahra."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Child hunts...?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "That proved to be the breaking point."
	.byte NewLine
	.text "The people of Tahra revolted,"
	.byte NewLine
	.text "installing Lady Linoan as rightful Duchess."
	.byte WaitForA
	.byte ScrollText
	.text "They hired any sellsword who could stand"
	.byte NewLine
	.text "upright, and then sent offerings of gold and"
	.byte NewLine
	.text "gemstones to the Empire's leading noblemen."
	.byte WaitForA
	.byte ScrollText
	.text "It was...an admirable effort, but King Bloom"
	.byte NewLine
	.text "of Thracia did not forgive such a slight, and"
	.byte NewLine
	.text "summoned the Imperial Army to besiege Tahra."
	.byte WaitForA
	.byte ScrollText
	.text "The sellswords proved craven and fled,"
	.byte NewLine
	.text "and now only a handful of militiamen"
	.byte NewLine
	.text "stand between the Empire and our city."
	.byte WaitForA
	.byte ScrollText
	.text "Lady Linoan bade me leave and seek out any"
	.byte NewLine
	.text "who would fight in Tahra's defense."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Are things truly that dire...?"
	.byte NewLine
	.text "The Duke sheltered me for half a decade before"
	.byte NewLine
	.text "the Empire learned of it and had him executed."
	.byte WaitForA
	.byte ScrollText
	.text "Not a day goes by that I don't think"
	.byte NewLine
	.text "of his generosity..."
	.byte WaitForA
	.byte ScrollText
	.text "You're seeking folk to aid Tahra? Look no more."
	.byte NewLine
	.text "I pledge to deliver Tahra from this evil."
	.byte NewLine
	.text "Let's be off, Safy."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "You will be most welcome in Tahra, Lord Leif."
	.byte NewLine
	.text "Thank you."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xEnding2

.word PlayMusic
.byte $41

.byte Left_slot
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word lifis_portrait
.text "Well, don't keep me in suspense."
.byte NewLine
.text "What are you gonna do with me?"
.byte WaitForA

.byte Left_slot
.text "That's up to the villagers of Iz. We're taking"
.byte NewLine
.text "you back there to answer for your crimes."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "We both know what'll happen! You handin' me"
.byte NewLine
.text "over to them is as good as killin' me yourself!"
.byte WaitForA

.byte Left_slot ; Left slot
.byte ScrollText
.word LoadPortrait; load portrait
.word safie_portrait

.byte Right_slot
.byte ScrollText
.text "Safy, c'mon, we had a deal—"
.byte NewLine
.text "I said I'd go to Tahra with you!"
.byte WaitForA
.byte ScrollText

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.word LoadPortrait
.word safie_portrait
.text "...Lord Leif, Lifis is not an evil man."
.byte WaitForA
.byte ScrollText
.text "He's committed many foul acts as a pirate, yes,"
.byte NewLine
.text "but he seemed genuinely repentant"
.byte NewLine
.text "when we spoke earlier."
.byte WaitForA
.byte ScrollText
.text "Give him a chance to redeem himself"
.byte NewLine
.text "in the eyes of the gods."
.byte WaitForA

.byte ScrollText
.word LoadPortrait; load portrait
.word lifis_portrait

.byte Left_slot
.text "...All right. If Safy believes in you,"
.byte NewLine
.text "I can give you a chance for the time being."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Hah, I've cheated death once again!"
.byte NewLine
.text "Just gotta wait for the right opening,"
.byte NewLine
.text "then I'll book it."
.byte WaitForA
.byte ScrollText
.text "But come to think of it..."
.byte NewLine
.text "If that boy's really the missing Leonster heir,"
.byte NewLine
.text "the Empire'd pay mighty well to hear of it..."
.byte WaitForA
.byte ScrollText
.text "It's worth mulling over, at least."
.byte NewLine
.text "Either way, it'll have to wait until after Safy"
.byte NewLine
.text "has given in to my many charms!"
.byte WaitForA

.byte EndText