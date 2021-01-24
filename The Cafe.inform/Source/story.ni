"The Cafe" by Amanda Hua and Lane Bohrer

Part 0 - You

The player's name is a text that varies.
When play begins: 
	now the command prompt is "What is your name? > ". 

To decide whether collecting names: 
	if the command prompt is "What is your name? > ", yes; 
	no. 

After reading a command when collecting names: 
	if the number of words in the player's command is greater than 1: 
		say "[paragraph break]It's okay, we're on a first name basis. What's just your first name?"; 
		reject the player's command; 
	now the player's name is the player's command; 
	now the command prompt is ">"; 
	say "Hi, [player's name]![paragraph break]"; 
	say "[banner text]"; 
	move the player to the location; 
	reject the player's command. 

Instead of looking when collecting names: do nothing. 

Rule for printing the banner text when collecting names: do nothing. 

Rule for constructing the status line when collecting names: do nothing. 



Part 1 - The Cafe

The Seeds Cafe is a room. "A barista stands humming behind the counter. Above the worker are three wooden panels showing the menu. There is an all gender bathroom next to the counter. To go to the bathroom, say 'go inside'."

Sage is a person in the Seeds Cafe.

The player carries a backpack. The backpack is openable and closed. The backpack contains a laptop.
A person can be confident, nervous, excited, or embarrassed. A person can be active or passive. The player is confident.

A table is here. "There is a table near the window. Plenty of sunlight, a decent amount of surface area for a laptop and papers, or to put your head down if you're tired."
Instead of taking the table, say "You can't take a table..."
Sitting is an action applying to one thing.
Understand "sit [something]" or "sit down [something]" or "sit down at [something]" or "sit at [something]" as sitting.
Instead of sitting the table:
	now the player is embarrassed;
	if the player is not carrying pastries and the player is not carrying sandwiches and the player is not carrying tea and the player is not carrying iced coffee:
		say "You glance over at the counter before sitting down. You notice that the barista with the name tag 'Sage' is kind of cute. As you're staring, they look up and you catch their eye, and they smile. Your face flushes.";
	say "You sit down."

A booth is here. "There is a booth in the back of the room, its seats facing the table near the window. It is currently occupied by a teenager and a small child."
Instead of taking the booth, say "You can't take a booth..."
Instead of sitting the booth, say "There are people there! You can't sit on them."

[Buying is an action applying to one thing.
Understand "buy [something]" as buying.]

A counter is here. The counter contains pastries, sandwiches, tea, and iced coffee. 

Instead of taking counter, say "You can't take a counter."
 
Instead of buying the tea:
	if the player is carrying tea or the player is carrying iced coffee:
		say "You already bought a drink! This is gonna look a bit weird.";
	now the player carries tea;
	if the player is carrying pastries or the player is carrying sandwiches:
		say "That desperate to talk to them? Okay then. You buy a drink as well.";
	if the player is not carrying pastries and the player is not carrying sandwiches:
		say "You go up to the counter and buy a drink. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Instead of buying the iced coffee:
	if the player is carrying tea or the player is carrying iced coffee:
		say "You already bought a drink! This is gonna look a bit weird.";
	now the player carries iced coffee;
	if the player is carrying pastries or the player is carrying sandwiches:
		say "That desperate to talk to them? Okay then. You buy a drink as well.";
	if the player is not carrying pastries and the player is not carrying sandwiches:
		say "You go up to the counter and buy a drink. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Understand "pastry" as pastries.
Instead of buying pastries:
	if the player is carrying pastries or the player is carrying sandwiches:
		say "You already bought food! This is gonna look a bit weird.";
	now the player carries pastries;
	if the player is carrying tea or the player is carrying iced coffee:
		say "That desperate to talk to them? Okay then. You buy a pastry as well.";
	if the player is not carrying tea and the player is not carrying iced coffee:
		say "You go up to the counter and buy a pastry. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Understand "sandwich" as sandwiches.
Instead of buying sandwiches:
	if the player is carrying pastries or the player is carrying sandwiches:
		say "You already bought food! This is gonna look a bit weird.";
	now the player carries sandwiches;
	if the player is carrying tea or the player is carrying iced coffee:
		say "That desperate to talk to them? Okay then. You buy a sandwich as well.";
	if the player is not carrying tea and the player is not carrying iced coffee:
		say "You go up to the counter and buy a sandwich. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Talking it about is an action applying to one thing and one topic.
Understand "talk to [someone] about [text]" or "talk [someone] about [text]" as talking it about.
A scene can be restricted or free. 
	
[Instead of talking when a restricted scene is happening:
	say "'Hi, my name is [player's name]. I was wondering if I could join you?'"]

Conversation is a restricted scene. Conversation begins when the player is embarrassed. When Conversation begins, say "The people in the booth behind you stand up to leave. You wish they had done that before you sat down, but now it would look weird if you rushed over to the booth, so you decide to stay where you are. The cute barista you were staring at takes off their apron and walks over to the booth with a drink. Looks like they're on break. Something compels you go talk to them. Maybe the color of their eyes? You stand up and walk over to the booth. 'Mind if I sit with you?' They look up and smile. Your heart flips in anticipation. 'Sure! I'm not going anywhere.'"

Instead of doing anything except talking or telling when a Conversation is happening: 
	say "You feel like maybe you should talk to Sage. You did sit down with them, after all. I could talk about: being gay, weather, Seattle, the cafe..."

Table of Conversation 
topic	reply	quip
"day/cafe" or "what's up"	"'So how's your day going? Did you just get off shift?' 'Yep! I have about half an hour to kill before another engagement. The day's been up and down, customer-wise, so I'm getting off my feet for a bit.' The word 'engagement' makes your heart jump a little. "	"'You new around here? I don’t think I've seen you before.' You shrug. 'Just got to Seattle yesterday, been looking around since then.'"
"gay/queer/pronouns"	"'So,' you say. 'This might be a bit forward, but what are your pronouns? And are you gay?' The last part slips out before you can stop yourself. You flush. 'I, er,' they say. 'I use she/they pronouns, thanks for asking!' They smile at you. 'And yes, I listen to Girl in Red. What gave it away? Was it the giant dangly earrings?' You laugh. 'No, just the bangs and blue hair.'"	"After a moment of silence, Sage says, 'I like your septum piercing!' You feel your face grow hot. 'Thanks,' you say, but nothing else comes to mind."
"location/Seattle/Washington"	"'Are you from Seattle originally?’ you ask.

‘Nope, I used to live in St. Louis, but I moved to Seattle for school and have been here since I graduated, last spring.' Note to self: they're around your age."	"'What brings you to Seeds?' Her eyes are really pretty. You give a start. Stop staring! 'I am actually here to check out UW. I got into the CS Masters program, but I also have a job offer in New York, so I thought it would be a good idea to check out the locations for myself.'" 
"weather/rain/cold"	"'Is the weather always like this here?' you ask. 'It seems like the only downside.'

Sage laughs. 'It's not too bad, just takes some getting used to.'"	"'If you're not used to it, the Seattle weather can be a bit dreary,' Sage remarks."


Instead of telling Sage about something: try asking the noun about it. 
Instead of talking Sage about something: try asking the noun about it. 

Instead of asking Sage about a topic listed in the Table of Conversation when Conversation is happening: 
	now Sage is passive; 
	say "[reply entry][paragraph break]"; 
	blank out the whole row.  

Conversation ends when the number of filled rows in the Table of Conversation is 0. When Conversation ends, say "'Oh shoot, I gotta go, I have an interview and I lost track of time!' She looks at you and grins. Your heart skips again. 'Well, it was lovely to meet you! I'm sure we'll meet again.' Before you can say anything else, they run out the door."

Every turn during Conversation: 
	if Sage is active: 
		repeat through Table of Conversation: 
			say "[quip entry][paragraph break]"; 
			blank out the whole row; 
			make no decision. 

Every turn during Conversation: now Sage is active. 


[Every turn during Conversation, instead of doing anything except talking with laptop, say "You really only have two options here: stare at your screen, or talk to Sage."]

Inside from the Seeds Cafe is the All Gender Bathroom.	[right now, command is go inside] 
A mirror is in the bathroom.
A sink is in the bathroom. 
A toilet is in the bathroom. 

[The bathroom is a direction. The opposite of the bathroom is the Cafe.
The Cafe is a direction. The opposite of the Cafe is the bathroom. ]


Part 2 - At Home

A person can be ready to talk or not ready to talk. The player is not ready to talk.

Bedroom - as Sage is a room. "You stand in your bedroom. Your roommate, Nik, is lying on your covers, fidgeting with something in their hands. Maybe you should talk to them about the person you met at the cafe? Or about your interview? A lot has happened today. You should start a conversation."
A bed is here. 
A desk is here. 
A spinny chair is here. 
A dresser is here. 

Apartment is a scene. Apartment begins when Conversation ends. When Apartment begins, now the player is in the bedroom.
your closet is in bedroom.
A shoe rack is in your closet.

Instead of going your closet: try going inside. 
Instead of going inside when Apartment is happening: say "What would I want to go back in there for? Just kidding, but I've got all the clothes I need at the moment."
Nik is a person in the bedroom. 
[TODO: figure out how to put player's name as an option, and also why everything is passive]

Table of Roommate
topic	reply	quip
"cute person" or "new person"	"‘So, I met this person today at the cafe… they’re really sweet, and totally my type. And get this - they’re possibly going to UW for grad school!’ Nik looks up, startled. ‘Really? I bet your mind is going out of control planning your wedding already!’ You snort. ‘Just because we might be going to the same school and I think they’re cute doesn’t mean we’re soulmates. Still… the UW CS program is really good. Doesn’t hurt to have someone with shared interests.’"	"‘Oh come on.’ Nik is staring at you. ‘I know you only have that look when something interesting has happened. Spill!’

You sigh. ‘I met this really cute person at the cafe today… and-they-might-be-going-to-grad-school-at-UW!’ The last part all comes out at once. Nik raises his eyebrows. ‘Not too shabby. Sounds like a perfect person for a date?’ They smirk at their last comment."
"their day" or "what's new" or "what's up"	"‘What’s up with you? Any new adventures?’ Nik sighs. ‘Not really, Alice wants to go to this backyard concert tomorrow but Cal wants to stay in and watch a movie. Not quite sure what to pick, but maybe they’ll work it out among themselves and I won’t have to decide.’ I shake my head. ‘Well, while you’re waiting for their decision you can come visit me at the cafe on my next shift, keep me some company and keep an eye out for the cute person I saw today!’"	"Nik sighs. ‘Alice wants to go to this backyard concert tomorrow but Cal wants to stay in and watch a movie. Not quite sure what to pick, but maybe they’ll work it out among themselves and I won’t have to decide.’ I shake my head. ‘Well, while you’re waiting for their decision you can come visit me at the cafe on my next shift, keep me some company and keep an eye out for the cute person I saw today!’ He narrows his eyes at you. ‘I’ll be your wingperson, but only if I happen to be free.’ They stick out their tongue and sigh again."
"advice/anticipation/excitement/nervous" or "first date"	"‘I really hope this person comes back to the cafe, they seem so easy to talk to!’ Nik looks at you, smirking again. ‘I hope it goes as well as the last first date you were on. Didn’t you steal their keys?’ You turn on him. ‘I did nothing of the sort! Also, he wanted to go on the date with me!’ ‘Yes, yes, I know. Pretended to know about Japanese food to impress you just because he wanted to go on a date with you. And your regular boba place barista put heart stickers on your drinks, very cheesy, but very cute, I will admit.’ You huff, a little annoyed. ‘Talk about cheesy, huh? What about the time you ran 20 miles to spell out a message asking that girl to go to Pride with you?’ Nik grins. ‘See, I know that’s cute, and that’s the difference.’"	"Nik looks at you, smirking again. ‘Well anyway, I hope this new person you’re brooding over asks you on a date and it goes as well as the last first date you were on. Didn’t you steal their keys?’ You turn on him. ‘I did nothing of the sort! Also, he wanted to go on the date with me!’ ‘Yes, yes, I know. Pretended to know about Japanese food to impress you just because he wanted to go on a date with you. And your regular boba place barista put heart stickers on your drinks, very cheesy, but very cute, I will admit.’ You huff, a little annoyed. ‘Talk about cheesy, huh? What about the time you ran 20 miles to spell out a message asking that girl to go to Pride with you?’ Nik grins. ‘See, I know that’s cute, and that’s the difference.’
"
"interview"	"‘So the interview today went well. I still think I might want to go to grad school though… That person today and UW’s CS program. A lot to think about.’ Nik looks at you out of the corner of their eye. ‘Just make sure you don’t make a decision based on a person you haven’t even gone on a date with yet.’ ‘I know! I know...’"	"‘So how was the interview?’, Nik asks, throwing the fidget cube up in the air. ‘Oh, it was good. I still think I might want to go to grad school though… That person today and UW’s CS program. A lot to think about.’ Nik looks at you out of the corner of their eye. ‘Just make sure you don’t make a decision based on a person you haven’t even gone on a date with yet.’ ‘I know! I know...’"


[Bathroom is a room.
A sink, toilet, bathtub, and cabinet are in the bathroom.

Kitchen is a room. 
A kitchen sink, stove, oven, fridge, and pantry are in the kitchen.

Nik's bedroom is a room.
Instead of going Nik's bedroom: say "That's Nik's room. They don't like it when I go in there without them. Better not."]

[Apartment scene can be used to explore the apartment. Conversation2 starts when exploring ends.]


Conversation2 is a restricted scene. Conversation2 begins when the player is ready to talk. When Conversation2 begins, say "'Hi Nik. Whatcha doing on my bed?' They grin. 'Oh, you know, just seeing what your new crisis is about.' You scowl. You suppose you should probably try to talk to him about something."

Instead of doing anything except talking or telling when a Conversation2 is happening: 
	say "Maybe you should ask Nik about something? They are pretty talkative, though, so maybe they'll talk on their own. You could ask them about the cute person you met today, or their day, or your interview..."

Starting conversation is an action applying to one thing.
Understand "start conversation with [someone]" or  "start a conversation" or "start the conversation" or "talk to [someone]" as starting conversation.
Instead of starting conversation:
	now the player is ready to talk.

Instead of telling Nik about something: try asking the noun about it.
Instead of talking Nik about something: 
	try asking the noun about it. [;
	now the player is ready to talk.]

Instead of asking Nik about a topic listed in the Table of Roommate when Conversation2 is happening: 
	now Nik is passive; 
	say "[reply entry][paragraph break]"; 
	blank out the whole row.  

Every turn during Conversation2: 
	if Nik is active: 
		repeat through Table of Roommate: 
			say "[quip entry][paragraph break]"; 
			blank out the whole row; 
			make no decision. 

Every turn during Conversation2: now Nik is active. Conversation2 ends when the number of filled rows in the Table of Roommate is 0. When Conversation2 ends, say "Nik shoots up at a whistle from their phone. 'Sorry, that might be Alice and Cal deciding what they want to do tomorrow. You might be on your own tomorrow. Good luck!' He sprints from the room, opening his phone as he goes."



Part 3 - Searching for Sage

At Home - as You is a room.
Wait is a scene. Wait begins when Conversation2 [will change to Conversation2] ends. 
When Wait begins, now the player is in At Home.

Wait ends when the player is excited. 

Every turn during Wait:
	say "It's a new day, full of possibility. Maybe you should go to the cafe and see if Sage is there. Or you could explore somewhere new."
	
Exploring is an action applying to nothing.
Understand "somewhere new" or "new" or "explore" as exploring.
Instead of exploring:
	say "You tried out a new place. It was fine, but nothing special. Maybe you can go back to Seeds tomorrow."
	
Returning is an action applying to nothing.
Understand "cafe" or "go cafe" or "go to cafe" or "go to the cafe" as returning.
Instead of returning for the first time:
	say "You walked by, but Sage wasn't working. You hope you didn't miss your only chance."

Instead of returning for the second time:
	say "You've got a good feeling about today. [paragraph break]
	Sure enough, you see Sage standing at the counter, their smile lighting up the room.";
	[now the player is in The Cafe;]
	now the player is excited;

Date is a scene. Date begins when Wait ends.

When Date begins:
	say "Building up your courage, you ask Sage if she'd like to go out sometime. To your delight, she tells you that she gets off shift in a few minutes, and knows a park nearby.";
	now player is in Park;
	now Sage is in Park;
	now Sage is passive.
	
Park is a room. A quaint path is here. "You walk a couple minutes and come to a small park. Sage leads you onto a quaint path, and you walk together. It's quiet. Maybe you should say something? Or maybe Sage will break the silence for you. You think about what gays talk about on a first date. Maybe you could ask about their family, future, coming out experience, or astrology?"


Table of Date
topic	reply	quip
"family/childhood"	"‘You said you grew up in St. Louis? Do you have any siblings?’ ‘Yeah, I’m actually a triplet. My parents got two gays out of it - and we bully our token straight at every chance’"	"‘Not feeling talkative? That’s okay. We can just walk around the park quietly for a bit’"
"goals/job/career/school/future"	"‘What does the future hold for you? Any grand visions?’ You ask. ‘I’m hoping to move into tech, which is why I recognized that rainbow Github sticker on your laptop.’ You laugh, it was a gift from a high school friend. ‘So I’m saving up for grad school and taking some online classes.’"	"‘Here, I’ll tell a story. My prom night was a wild ride. I really wanted a gay prom, but I was closeted at the time and my parents were so excited to see me go with a nice boy. So I took prom photos with a friend of mine, and then as soon as my mom left, we all shuffled around and I got to spend my prom night with my girlfriend at the time. It was great.’ We drift into silence for a minute, admiring nature as we walk. Eventually, you break the silence."
"come out" or "coming out" or "support"	"‘Was your family supportive when you came out?’

‘Y’know, I was the first gay person that my parents knew. I grew up pretty religious, and they weren’t exactly prepared for all this.’ They gestured vaguely. ‘But they just needed some time. We’re on pretty good terms these days.’"	"‘We got so lucky with the weather today - it’s so rarely this sunny. Any other day, you’d be the hottest thing in sight.’ The compliment was unexpected, but welcome."
"zodiac/astrology"	"‘I have to ask the gay cliche - what’s your zodiac sign?’

‘It’s embarrassing, but I actually don’t know anything other than my sun. I’m an Aquarius.’

‘Oh that’s funny! I only ask because I dated someone in college who knew astrology inside and out’

‘It’s a great queer unifier’"	"As you walk, their hand brushes up against yours. Once you get your breathing back under control, you reach out and took her hand."
	
[TODO: Figure out why park heading isn't working]
[Instead of doing anything except talking or telling when Date is happening [except during first turn]: 
	if Sage is passive: 
		say "It's quiet for a moment. Maybe you should say something? Or maybe Sage will break the silence for you. You think about what gays talk about on a first date. Maybe you could ask about their family, future, coming out experience, or astrology?"]
	
Instead of telling Sage about something: try asking the noun about it. 
Instead of talking Sage about something: try asking the noun about it. 

Instead of asking Sage about a topic listed in the Table of Date when Date is happening: 
	now Sage is passive; 
	say "[reply entry][paragraph break]"; 
	blank out the whole row.  

Every turn during Date: 
	if Sage is active: 
		repeat through Table of Date: 
			say "[quip entry][paragraph break]"; 
			blank out the whole row; 
			make no decision. 

Every turn during Date: now Sage is active. Date ends when the number of filled rows in the Table of Date is 0. When Date ends, say "Your phone pings, and you pull it out of your pocket. It's an email alert: you landed the big scholarship you applied to. It feels like all the pieces are falling into place. You smile and tell Sage, 'I think I've made my decision. Grad school sounds really good. And I can't turn down everything else about Seattle.' They reply, smiling, 'Well then, I've got a lot to show you.'[paragraph break] The end. "
