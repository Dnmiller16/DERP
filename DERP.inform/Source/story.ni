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
White Room is a room. the description is "An all white room with various shapes scattered around it, which are also white. In the corner there is a white cube and in the center of the room there is a white sphere. Hanging from the celling is a white celling lamp whit a white bulb inside of it. On the floor is a white rug with a white table on it."

White sphere is a scenery in white room.  the description is "A plain white sphere"

White light bulb is a thing in white room. it is undescribed. the description is "A plain white light bulb"

White celling lamp is a scenery in white room. the description is "A plain white celling lamp"

White cube is a scenery in white room. it is a closed openable container. it is unlocked. the description is "A plain white box"

white table is scenery in white room. the description is "A plain white table on a white rug[if white elixir is on white table], on the table is a white elixir [end if]"

White rug is scenery in white room. the description is " A plain white rug with a table on it"

Bubble wrap is a thing. it is wearable. it is in White cube. It is undescribed. the description is "Wrapping made of bubbles"
 
[red room]
Red Room is a room. red room is west of white room. "An all red room with various shapes scattered around it, which are also red. In the corner there is a red cube and in the center of the room there is a red sphere. Hanging from the celling is a red celling lamp whit a red bulb inside of it. On the floor is a red rug with a red table on it. to the west there is a door labled door1."

Red sphere is a scenery in red room.  the description is "A plain red sphere"

Red light bulb is a thing in red room. it is undescribed. the description is "A plain red light bulb"

Red celling lamp is a scenery in red room. the description is "A plain red celling lamp"

Red cube is a scenery in red room. it is a closed openable container. it is unlocked. the description is "A plain red box"

red table is scenery in red room. the description is "A plain red table on a red rug [if red elixir is on red table], on the table is a Red elixir [end if]"

Red rug is scenery in red room. the description is " A plain red rug with a table on it"

paper is a thing in red room. it is undescribed. the description is "a crumpled piece of paper"
 
[yellow room]
yellow Room is a room. [yellow room is west of red room.]

"An all yellow room with various shapes scatteyellow around it, which are also yellow. In the corner there is a yellow cube and in the center of the room there is a yellow sphere. Hanging from the celling is a yellow celling lamp whit a yellow bulb inside of it. On the floor is a yellow rug with a yellow table on it. to the west there is a door labled door2"

Yellow sphere is a scenery in yellow room.  the description is "A plain yellow sphere"

Yellow light bulb is a thing in yellow room. it is undescribed. the description is "A plain yellow light bulb"

Yellow celling lamp is a scenery in yellow room. the description is "A plain yellow celling lamp"

Yellow cube is a scenery in yellow room. it is a closed openable container. it is unlocked. the description is "A plain yellow box"

yellow table is scenery in yellow room. the description is "A plain yellow table on a yellow rug [if yellow elixir is on yellow table], on the table is a yellow elixir [end if]"

Yellow rug is scenery in yellow room. the description is " A plain yellow rug with a table on it"

[blue room]
Blue Room is a room. "An all blue room with various shapes scatteblue around it, which are also blue. In the corner there is a blue cube and in the center of the room there is a blue sphere. Hanging from the celling is a blue celling lamp whit a blue bulb inside of it. On the floor is a blue rug with a blue table on it. to the west there is a door labled door3"

Blue sphere is a scenery in blue room.  the description is "A plain blue sphere"

Blue light bulb is a thing in blue room. it is undescribed. the description is "A plain blue light bulb"

Blue celling lamp is a scenery in blue room. the description is "A plain blue celling lamp"

Blue cube is a scenery in blue room. it is a closed openable container. it is unlocked. the description is "A plain blue box"

blue table is scenery in blue room. the description is "A plain blue table on a blue rug [if blue elixir is on blur table], on the table is a blue elixir [end if]"

Blue rug is scenery in blue room. the description is " A plain blue rug with a table on it"
 [blue room is west of yellow room.]

[green room]
Green Room is a room. green room is south of white room. "An all green room with various shapes scattegreen around it, which are also green. In the corner there is a green cube and in the center of the room there is a green sphere. Hanging from the celling is a green celling lamp whit a green bulb inside of it. On the floor is a green rug with a green table on it."

Green sphere is a scenery in green room.  the description is "A plain green sphere"

Green light bulb is a thing in green room. it is undescribed. the description is "A plain green light bulb"

Green celling lamp is a scenery in green room. the description is "A plain green celling lamp"

Green cube is a scenery in green room. it is a closed openable container. it is unlocked. the description is "A plain green box"

green table is scenery in green room. the description is "A plain green table on a green rug [if green elixir is on green table], on the table is a green elixir [end if]"

Green rug is scenery in green room. the description is " A plain green rug with a table on it"

[purple room]
Purple Room is a room. purple room is east of white room.

"An all purple room with various shapes scattepurple around it, which are also purple. In the corner there is a purple cube and in the center of the room there is a purple sphere. Hanging from the celling is a purple celling lamp whit a purple bulb inside of it. On the floor is a purple rug with a purple table on it."

Purple sphere is a scenery in purple room.  the description is "A plain purple sphere"

Purple light bulb is a thing in purple room. it is undescribed. the description is "A plain purple light bulb"

Purple celling lamp is a scenery in purple room. the description is "A plain purple celling lamp"

Purple cube is a scenery in purple room. it is a closed openable container. it is unlocked. the description is "A plain purple box"

purple table is scenery in purple room. the description is "A plain purple table on a purple rug [if purple elixir is on purple table], on the table is a purple elixir [end if]"

Purple rug is scenery in purple room. the description is " A plain purple rug with a table on it"


[orange room]
Orange Room is a room. orange room is north of white room. "An all orange room with various shapes scatteorange around it, which are also orange. In the corner there is a orange cube and in the center of the room there is a orange sphere. Hanging from the celling is a orange celling lamp whit a orange bulb inside of it. On the floor is a orange rug with a orange table on it."

Orange sphere is a scenery in orange room.  the description is "A plain orange sphere"

Orange light bulb is a thing in orange room. it is undescribed. the description is "A plain orange light bulb"

Orange celling lamp is a scenery in orange room. the description is "A plain orange celling lamp"

Orange cube is a scenery in orange room. it is a closed openable container. it is unlocked. the description is "A plain orange box"

orange table is scenery in orange room. the description is "A plain orange table on a orange rug [if orange elixir is on orange table], on the table is a orange elixir [end if]"

Orange rug is scenery in orange room. the description is " A plain orange rug with a table on it"


[black room]
Black Room is a room. black room is north of orange room. "An all black room with various shapes scatteblack around it, which are also black. In the corner there is a black cube and in the center of the room there is a black sphere. Hanging from the celling is a black celling lamp whit a black bulb inside of it. On the floor is a black rug with a black table on it."

Black sphere is a scenery in black room.  the description is "A plain black sphere"

Black light bulb is a thing in black room. it is undescribed. the description is "A plain black light bulb"

Black celling lamp is a scenery in black room. the description is "A plain black celling lamp"

Black cube is a scenery in black room. it is a closed openable container. it is unlocked. the description is "A plain black box"

black table is scenery in black room. the description is "A plain black table on a black rug [if black elixir is on black table], on the table is a black elixir [end if]"

Black rug is scenery in black room. the description is " A plain black rug with a table on it"


[pink room]
Pink Room is a room. pink room is east of orange room. pink room is north of purple room. "An all pink room with various shapes scattered around it, which are also pink. In the corner there is a pink cube and in the center of the room there is a pink sphere. Hanging from the celling is a pink celling lamp whit a pink bulb inside of it. On the floor is a pink rug with a pink table on it."

Pink sphere is a scenery in pink room.  the description is "A plain pink sphere"

Pink light bulb is a thing in pink room. it is undescribed. the description is "A plain pink light bulb"

Pink celling lamp is a scenery in pink room. the description is "A plain pink celling lamp"

Pink cube is a scenery in pink room. it is a closed openable container. it is unlocked. the description is "A plain pink box"

pink table is scenery in pink room. the description is "A plain pink table on a pink rug [if pink elixir is on pink table], on the table is a pink elixir [end if]"

Pink rug is scenery in pink room. the description is " A plain pink rug with a table on it"


The narwal is a man in pink room. The description is " Nothing other than a pink narwal". The narwal is wearing a tuxedo.

[win room]
win room is a room. 

helmet is a thing in win room.
[extras]


[The combining action]
Understand "combine [something] with [something]" as combining it with.
Combining it with is an action applying to two things.

[The line below tells Inform7 that combining produces something.]
The combining it with action has an object called the Contraption.

Setting action variables for combining something with something: 
	let X be a list of objects;
	add the noun to X;
	add the second noun to X;
	sort X; 
	repeat through the Table of potion parts: 
		let Y be the parts list entry; 
		sort Y; 
		if X is Y: 
			now the Contraption is the results entry.

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


Table of potion Parts
Parts List	Results
{red elixir, green elixir}	RedGreen elixir
{red elixir, orange elixir}	RedORange elixir
{red elixir, white elixir}	RedGreen elixir
{green elixir, orange elixir}	GreenOrange elixir
{green elixir, white elixir}	GreenWhite elixir
{orange elixir, white elixir}	OrangeWhite elixir

[{Clamp, Tongs}	Clamp Tong Thingy
{Spatula, Tongs}	Spatula Tong Thingy
{Clamp Spatula Thingy, Tongs}	Arm Thingy
{Clamp Tong Thingy, Spatula}	Arm Thingy
{Spatula Tong Thingy, Clamp}	Arm Thingy
{Clamp, Spatula, Tongs}	Arm Thingy]

magic potion is an object. The description of magic potion is "A glowing magic potion that glitters with knowledge (you could use some)"


[-----------------------------------------------------------------------------------------------------------------]

the description of the player is "[if the player is not wearing bubble wrap] you are naked[end if]  [if the player is wearing bubble wrap] you are wearing a sheet of bubble wrap[end if] [if the player is wearing helmet] and a helmet [end if]"

After reading a command:
if the player's command includes "take all" begin;
say "You are far too stupid do that";
reject the player's command;
end if;

After reading a command:
if the player's command includes "get all" begin;
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

After reading a command:
if the player's command includes "read paper" begin;
say "the paper reads GROW your brain";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink magic potion" and the player has magic potion begin;
say "you feel a bit smarter and stronger and also realize that you have a key hanging around your neck";
move key to the player;
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink potion" and the player has magic potion begin;
say "you feel a bit smarter and stronger and also realize that you have a key hanging around your neck";
move key to the player;
reject the player's command;
end if;

door1 is a door. door1 is scenery. door1 is west of red room and east of yellow room. door1 is openable. door1 is locked. the description is "A door labled door 1 [if paper is in red room] with a piece of paper stuck to it [end if]"

door2 is a door. door2 is scenery. door2 is west of yellow room and east of blue room. door2 is openable. door2 is locked. the description is "Door 2"

door3 is a door. door3 is scenery. door3 is west of blue room and east of win room. door3 is openable. door3 is locked. the description is "Door 3"

 key is a thing. key unlocks door1. "a shiny silver key that had door1 engraved on it"

green elixir is a thing. it is on green table.  it is undescribed.  the description is " a bottle of white fluid  "

red elixir is a thing. it is on red table.  it is undescribed.  the description is " a bottle of red fluid  "

orange elixir is a thing. it is on orange table. it is undescribed.  the description is " a blttle of orange fluid  "

white elixir is a thing. it is on white table. it is undescribed.  the description is "  a bottle of white fluid "

purple elixir is a thing. it is on purple table. it is undescribed.  the description is " a bottle of purple fluid  "

black elixir is a thing. it is on black table.  it is undescribed. the description is " a bottle of black fluid  "

pink elixir is a thing. it is on pink table.  it is undescribed. the description is " a bottle of pink fluid  "


