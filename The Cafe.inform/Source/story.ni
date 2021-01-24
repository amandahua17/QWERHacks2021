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

The Cafe is a room. "A barista stands humming behind the counter. Above the worker are three wooden panels showing the menu. There is an all gender bathroom next to the counter. To go to the bathroom, say 'go inside'."

Sage is a person in the Cafe.

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
Instead of doing anything except talking or telling when a restricted scene is happening: 
	say "You feel like maybe you should talk to Sage. You did sit down with them, after all. I could talk about: being gay, weather, job, the cafe..."
	
[Instead of talking when a restricted scene is happening:
	say "'Hi, my name is [player's name]. I was wondering if I could join you?'"]

Conversation is a restricted scene. Conversation begins when the player is embarrassed. When Conversation begins, say "The people in the booth behind you stand up to leave. You wish they had done that before you sat down, but now it would look weird if you rushed over to the booth, so you decide to stay where you are. The cute barista you were staring at takes off their apron and walks over to the booth with a drink. Looks like they're on break. Something compels you go talk to them. Maybe the color of their eyes? You stand up and walk over to the booth. 'Mind if I sit with you?' They look up and smile. Your heart flips in anticipation. 'Sure! I'm not going anywhere.'"

Table of Conversation 
topic	reply	quip
"day/cafe/what's up"	"'So how's your day going? Did you just get off shift?' 'Yep! I have about half an hour to kill before another engagement. The day's been up and down, customer-wise, so I'm getting off my feet for a bit.' The word 'engagement' makes your heart jump a little. "	"'You new around here? I don’t think I've seen you before.' You shrug. 'Just got to Seattle yesterday, been looking around since then.'"
"gay/queer/pronouns"	"'So,' you say. 'This might be a bit forward, but what are your pronouns? And are you gay?' The last part slips out before you can stop yourself. You flush. 'I, er,' they say. 'I use she/they pronouns, thanks for asking!' They smile at you. 'And yes, I listen to Girl in Red. What gave it away? Was it the giant dangly earrings?' You laugh. 'No, just the bangs and blue hair.'"	"After a moment of silence, Sage says, 'I like your septum piercing!' You feel your face grow hot. 'Thanks,' you say, but nothing else comes to mind."
"location/Seattle/Washington"	"'Are you from Seattle originally?’ you ask.

‘Nope, I used to live in St. Louis, but I moved to Seattle for school and have been here since I graduated, last spring.' Note to self: they're around your age."	"'What brings you to Seeds?' Her eyes are really pretty. You give a start. Stop staring! 'I am actually here to check out UW. I got into the CS Masters program, but I also have a job offer in New York, so I thought it would be a good idea to check out the locations for myself.'" 
"weather/rain/cold"	"'Is the weather always like this here?' you ask. 'It seems like the only downside.'

Sage laughs. 'It's not too bad, just takes some getting used to.'"	"'If you're not used to it, the Seattle weather can be a bit dreary,' Sage remarks."


Instead of telling Sage about something: try asking the noun about it. 
Instead of talking Sage about something: try asking the noun about it. 

Instead of asking Sage about a topic listed in the Table of Conversation: 
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

Every turn: now Sage is active. 


[Every turn during Conversation, instead of doing anything except talking with laptop, say "You really only have two options here: stare at your screen, or talk to Sage."]

Inside from the Cafe is the All Gender Bathroom.	[right now, command is go inside] 
A mirror is in the bathroom.
A sink is in the bathroom. 
A toilet is in the bathroom. 

[The bathroom is a direction. The opposite of the bathroom is the Cafe.
The Cafe is a direction. The opposite of the Cafe is the bathroom. ]


Part 2 - At Home

Apartment is a scene. Apartment begins when Conversation ends.

[Apartment scene can be used to explore the apartment. Conversation2 starts when exploring ends.]


Part 3 - Searching for Sage

Wait is a scene. Wait begins when Conversation [will change to Conversation2] ends.

Wait ends when the player is excited. 

Every turn during Wait:
	say "It's a new day, full of possibility. Maybe I should go to the cafe and see if Sage is there. Or I could explore somewhere new."
	
Exploring is an action applying to nothing.
Understand "somewhere new" or "new" or "explore" as exploring.
Instead of exploring:
	say "I tried out a new place. It was fine, but nothing special. Maybe I'll go back to Seeds tomorrow."
	
Returning is an action applying to nothing.
Understand "cafe" or "go cafe" or "go to cafe" or "go to the cafe" as returning.
Instead of returning for the first time:
	say "I walked by, but Sage wasn't working. I hope I didn't miss my only chance."

Instead of returning for the second time:
	say "I've got a good feeling about today.";
	now the player is in The Cafe;
	now the player is excited;

Date is a scene. Date begins when Wait ends.

