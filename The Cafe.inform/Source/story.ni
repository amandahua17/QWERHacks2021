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

The player carries a backpack. The backpack is openable and closed. The backpack contains a laptop.
A person can be confident, nervous, or embarrassed. The player is confident.

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
	now the player carries tea;
	if the player is carrying tea or the player is carrying iced coffee:
		say "You already bought a drink!";
	if the player is carrying pastries or the player is carrying sandwiches:
		say "That desperate to talk to them? Okay then. You buy a drink as well.";
	if the player is not carrying pastries and the player is not carrying sandwiches:
		say "You go up to the counter and buy a drink. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Instead of buying the iced coffee:
	now the player carries iced coffee;
	if the player is carrying tea or the player is carrying iced coffee:
		say "You already bought a drink!";
	if the player is carrying pastries or the player is carrying sandwiches:
		say "That desperate to talk to them? Okay then. You buy a drink as well.";
	if the player is not carrying pastries and the player is not carrying sandwiches:
		say "You go up to the counter and buy a drink. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Instead of buying pastries:
	now the player carries pastries;
	if the player is carrying pastries or the player is carrying sandwiches:
		say "You already bought food!";
	if the player is carrying tea or the player is carrying iced coffee:
		say "That desperate to talk to them? Okay then. You buy a pastry as well.";
	if the player is not carrying tea and the player is not carrying iced coffee:
		say "You go up to the counter and buy a pastry. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Instead of buying sandwiches:
	now the player carries sandwiches;
	if the player is carrying pastries or the player is carrying sandwiches:
		say "You already bought food!";
	if the player is carrying tea or the player is carrying iced coffee:
		say "That desperate to talk to them? Okay then. You buy a sandwich as well.";
	if the player is not carrying tea and the player is not carrying iced coffee:
		say "You go up to the counter and buy a sandwich. The barista with a nametag that says 'Sage' smiles at you. You notice their grin is kinda cute."

Conversation is a scene. Conversation begins when the player is embarrassed. When Conversation begins, say "The people in the booth behind you stand up to leave. You wish they had done that before you sat down, but now it would look weird if you rushed over to the booth, so you decide to stay where you are. The cute barista you were staring at takes off their apron and walks over to the booth with a drink. Looks like they're on break. The way you see it, you have two options: talk to Sage, or continue staring at your screen with no progress.";

if Conversation is happening, 
	instead of doing anything except with Sage:
		say "You really only have two options here: stare at your screen, or talk to Sage."

Inside from the Cafe is the All Gender Bathroom.	[right now, command is go inside] 
A mirror is in the bathroom.
A sink is in the bathroom. 
A toilet is in the bathroom. 

[The bathroom is a direction. The opposite of the bathroom is the Cafe.
The Cafe is a direction. The opposite of the Cafe is the bathroom. ]


Part 2 - At Home

Part 3 - Searching for Sammm