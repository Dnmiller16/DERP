"DERP" by Dakota Miller

When play begins:
	say "You wake up and realize that you have become considerably dumber and that you have the brain function and motor skills of a three year old. You think that it may be the large ammount of meth that you have been smoking. Anyhow you notice that everything around you is white and that you can barely move around or walk straight. After much thought you realize that you must get out of here before you go insane or die.";
	now left hand status line is "Exits: [exit list]"; 
    	now right hand status line is "[location]".

	To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".	

[white room]
White Room is a room. the description is "An all white room with various shapes scattered around it, which are also white. In the cornert there is a white cube and in the center of the room there is a white sphere. Hanging from the celing is a white celing lamp whit a white bulb inside of it. On the floor is a white rug with a white table on it."

White sphere is a scenery in white room.  the description is "A plain white sphere"

White light bulb is a thing in white room. it is undescribed. the description is "A plain white light bulb"

White celing lamp is a scenery in white room. the description is "A plain white celing lamp"

White cube is a scenery in white room. it is a closed openable container. it is unlocked. the description is "A plain white box"

white table is scenery in white room. the description is "a plain white table on a white rug"

White rug is scenery in white room. the description is " a plain white rug with a table on it"

Bubble wrap is a thing. it is wearable. it is in White cube. It is undescribed. the description is "Wrapping made of bubbles"

[red room]
Red Room is a room. red room is west of white room. 

[yellow room]
yellow Room is a room. yellow room is west of red room.

[blue room]
Blue Room is a room. blue room is west of yellow room.

[green room]
Green Room is a room. green room is south of white room.

[purple room]
Purple Room is a room. purple room is east of white room.

[orange room]
Orange Room is a room. orange room is north of white room.

[black room]
Black Room is a room. black room is north of orange room.

[pink room]
Pink Room is a room. pink room is east of orange room. pink room is north of purple room.

The narwal is a man in pink room. The description is " Nothing other than a pink narwal". The narwal is wearing a tuxedo.

[extras]


[The combining action]
Understand "combine [something] with [something]" as combining it with.
Combining it with is an action applying to two things.

[The line below tells Inform7 that combining produces something.]
The combining it with action has an object called the Contraption.

[Setting action variables for combining something with something: 
	let X be a list of objects;
	add the noun to X;
	add the second noun to X;
	sort X; 
	repeat through the Table of Arm Parts: 
		let Y be the parts list entry; 
		sort Y; 
		if X is Y: 
			now the Contraption is the results entry.]

[if there is no match for the combination of things, there is no result for the combining, so STOP the action]
Check combining it with:
	if Contraption is nothing:
		say "You can't combine [the noun] and [the second noun] into anything useful.[line break]Try another combination of things.";
		stop the action.

[If action is not stopped, continue to…]
Carry out combining it with: 
	say "You fuse together [the noun] and [the second noun].";
	remove the noun from play;
	remove the second noun from play;
	move the Contraption to the player.

Report combining it with:
	say "You now have a [a Contraption]."


[Table of Arm Parts
Parts List	Results
{Clamp, Spatula}	Clamp Spatula Thingy
{Clamp, Tongs}	Clamp Tong Thingy
{Spatula, Tongs}	Spatula Tong Thingy
{Clamp Spatula Thingy, Tongs}	Arm Thingy
{Clamp Tong Thingy, Spatula}	Arm Thingy
{Spatula Tong Thingy, Clamp}	Arm Thingy
{Clamp, Spatula, Tongs}	Arm Thingy

The Clamp Spatula Thingy is an object. The description of the Clamp Spatula Thingy is "Clamp and Spatula… Need anything else?"
The Clamp Tong Thingy is an object. The description of the Clamp Tong Thingy is "Clamp and Pair of Tongs… Need anything else?"
The Spatula Tong Thingy is an object. The description of the Spatula Tong Thingy is "Spatula and Pair of Tongs… Need anything else?"]

[-----------------------------------------------------------------------------------------------------------------]

After reading a command:
if the player's command includes "take all" begin;
say "You are far too stupid do that";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take lamp" begin;
say "You are far too stupid do that";
reject the player's command;
end if;


After reading a command:
if the player's command includes "take light" begin;
say "that is too high to take";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take bulb" begin;
say "that is too high to take";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take light bulb" begin;
say "that is too high to take";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take white light" begin;
say "that is too high to take";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take white bulb" begin;
say "that is too high to take";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take white light bulb" begin;
say "that is too high to take";
reject the player's command;
end if;

After reading a command:
if the player's command includes "get all" begin;
say "You are far too stupid do that";
reject the player's command;
end if;

After reading a command:
if the player's command includes "n/s/e/w/north/south/east/west" and the player is not wearing bubble wrap begin;
say "You run into the wall and die";
end the story finally saying "You were killed by a Wall";
end if.


