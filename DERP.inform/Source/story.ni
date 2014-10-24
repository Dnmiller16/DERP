"DERP" by Dakota Miller

When play begins:
	say "You wake up and realize that you have become considerably dumber and that your brain function and motor skills are a bit off. You think that it may be because of the large ammount of meth that you have been smoking. Anyhow you notice that everything around you is white and that you can barely move around or walk straight. After much thought you realize that you must get out of here before you go insane or die.";
	now left hand status line is "Exits: [exit list]"; 
    	now right hand status line is "[location]".

	To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".	

[white room]
White Room is a room. the description is "An all white room with various shapes scattered around it, which are also white. In the corner there is a white cube and in the center of the room there is a white sphere. Hanging from the celling is a white celling lamp white a white bulb inside of it. On the floor is a white rug with a white table on it."

White sphere is a scenery in white room.  the description is "A plain white sphere"

White light bublb is scenery in white room. it is undescribed. the description is "A plain white light bulb"

White celling lamp is a scenery in white room. the description is "A plain white celling lamp"

White cube is a scenery in white room. it is a closed openable container. it is unlocked. the description is "A plain white box"

after opening white cube:
say "You open the white cube revealing an assortment of packing supplies, including [if bottle of glue is in white cube] a bottle of glue[end if],[if bubble wrap is in white cube] a roll of bubble wrap[end if],[if roll of tape is in white cube] a roll of tape[end if],[If sheet of stamps is in white cube]a sheet of stamps[end if], a used condom and a generous sprinkling of glitter inside of the cube."

roll of tape is a thing. it is in white cube. it is undescribed. the description is "A roll of tape"

sheet of stamps is a thing. It is in white cube. It is undescribed. The description is "A sheet of stamps"

white table is scenery in white room. the description is "A plain white table on a white rug[if white elixir is on white table], on the table is a white elixir [end if]"

White rug is scenery in white room. the description is " A plain white rug with a table on it"

Bubble wrap is a thing. it is wearable. it is in White cube. It is undescribed. the description is "Wrapping made of bubbles".
[red
 倀room]
Red Room is a room. red room is west of white room. "An all red room with various shapes scattered around it, which are also red. In the corner there is a red cube and in the center of the room there is a red sphere. Hanging from the celling is a red celling lamp whit a red bulb inside of it. On the floor is a red rug with a red table on it. to the west there is a door labled door1."

Red sphere is a scenery in red room.  the description is "A plain red sphere"

Red light bublb is scenery in red room. it is undescribed. the description is "A plain red light bulb"

Red celling lamp is a scenery in red room. the description is "A plain red celling lamp"

Red cube is a scenery in red room. the description is "A plain red cube"

red table is scenery in red room. the description is "A plain red table on a red rug [if red elixir is on red table], on the table is a Red elixir [end if]"

Red rug is scenery in red room. the description is " A plain red rug with a table on it"

paper is a thing in red room. it is undescribed. the description is "a crumpled piece of paper with some words written on it"
 
[yellow room]
yellow Room is a room. [yellow room is west of red room.]

"An all yellow room with various shapes scattered around it, which are also yellow. In the corner there is a yellow cube and in the center of the room there is a yellow sphere. Hanging from the celling is a yellow celling lamp whit a yellow bulb inside of it. On the floor is a yellow rug with a yellow table on it. to the west there is a door labled door2"

Yellow sphere is a scenery in yellow room.  the description is "A plain yellow sphere"

Yellow light bublb is scenery in yellow room. it is undescribed. the description is "A plain yellow light bulb"

Yellow celling lamp is a scenery in yellow room. the description is "A plain yellow celling lamp"

Yellow cube is a scenery in yellow room. the description is "A plain yellow cube"

yellow table is scenery in yellow room. the description is "A plain yellow table on a yellow rug"

Yellow rug is scenery in yellow room. the description is " A plain yellow rug with a table on it"

[blue room]
Blue Room is a room. "An all blue room with various shapes scattered around it, which are also blue. In the corner there is a blue cube and in the center of the room there is a blue sphere. Hanging from the celling is a blue celling lamp whit a blue bulb inside of it. On the floor is a blue rug with a blue table on it. to the west there is a door labled door3"

Blue sphere is a scenery in blue room.  the description is "A plain blue sphere"

Blue light bublb is scenery in blue room. it is undescribed. the description is "A plain blue light bulb"

Blue celling lamp is a scenery in blue room. the description is "A plain blue celling lamp"

Blue cube is a scenery in blue room. the description is "A plain blue cube"

blue table is scenery in blue room. the description is "A plain blue table on a blue rug"

Blue rug is scenery in blue room. the description is " A plain blue rug with a table on it"
 [blue room is west of yellow room.]

[green room]
Green Room is a room. green room is south of white room. "An all green room with various shapes scattered around it, which are also green. In the corner there is a green cube and in the center of the room there is a green sphere. Hanging from the celling is a green celling lamp whit a green bulb inside of it. On the floor is a green rug with a green table on it."

Green sphere is a scenery in green room.  the description is "A plain green sphere"

Green light bublb is scenery in green room. it is undescribed. the description is "A plain green light bulb"

Green celling lamp is a scenery in green room. the description is "A plain green celling lamp"

Green cube is a scenery in green room. the description is "A plain green cube"

green table is scenery in green room. the description is "A plain green table on a green rug [if green elixir is on green table], on the table is a green elixir [end if]"

Green rug is scenery in green room. the description is " A plain green rug with a table on it"

[purple room]
Purple Room is a room. purple room is east of white room.

"An all purple room with various shapes scattered around it, which are also purple. In the corner there is a purple cube and in the center of the room there is a purple sphere. Hanging from the celling is a purple celling lamp whit a purple bulb inside of it. On the floor is a purple rug with a purple table on it."

Purple sphere is a scenery in purple room.  the description is "A plain purple sphere"

Purple light bublb is scenery in purple room. it is undescribed. the description is "A plain purple light bulb"

Purple celling lamp is a scenery in purple room. the description is "A plain purple celling lamp"

Purple cube is a scenery in purple room. the description is "A plain purple cube"

purple table is scenery in purple room. the description is "A plain purple table on a purple rug"

Purple rug is scenery in purple room. the description is " A plain purple rug with a table on it"


[orange room]
Orange Room is a room. orange room is north of white room. "An all orange room with various shapes scattered around it, which are also orange. In the corner there is a orange cube and in the center of the room there is a orange sphere. Hanging from the celling is a orange celling lamp whit a orange bulb inside of it. On the floor is a orange rug with a orange table on it."

Orange sphere is a scenery in orange room.  the description is "A plain orange sphere"

Orange light bublb is scenery in orange room. it is undescribed. the description is "A plain orange light bulb"

Orange celling lamp is a scenery in orange room. the description is "A plain orange celling lamp"

Orange cube is a scenery in orange room. the description is "A plain orange cube"

orange table is scenery in orange room. the description is "A plain orange table on a orange rug [if orange elixir is on orange table], on the table is a orange elixir [end if]"

Orange rug is scenery in orange room. the description is " A plain orange rug with a table on it"


[black room]
Black Room is a room. black room is north of orange room. "An all black room with various shapes scattered around it, which are also black. In the corner there is a black cube and in the center of the room there is a black sphere.  In the opposite corner there is a black mannequin that seems a bit out of place.  Hanging from the celling is a black celling lamp whit a black bulb inside of it. On the floor is a black rug with a black table on it."

Black sphere is a scenery in black room.  the description is "A plain black sphere"

Black light bublb is scenery in black room. it is undescribed. the description is "A plain black light bulb"

Black celling lamp is a scenery in black room. the description is "A plain black celling lamp"

Black cube is a scenery in black room. the description is "A plain black cube"

black table is scenery in black room. the description is "A plain black table on a black rug"

Black rug is scenery in black room. the description is " A plain black rug with a table on it"

mannequin is scenery in black room. the description is "a mannequin that is wearing[if black cloth is in black room] a single piece of black cloth that is held on by a pin[end if][if black cloth is not in black room] with a pin stuck in it[end if][if black cloth is not in black room and pin is not in black room] nothing[end if]"

black cloth is a thing. it is in black room. it is undescribed. the description is "A piece of clack cloth"

pin is a thing. it is in black room. it is undescribed. pin unlocks door3. "A small pin"


[pink room]
Pink Room is a room. pink room is east of orange room. pink room is north of purple room. "An all pink room with various shapes scattered around it, which are also pink. In the corner there is a pink cube and in the center of the room there is a pink sphere. Hanging from the celling is a pink celling lamp whit a pink bulb inside of it. On the floor is a pink rug with a pink table on it."

Pink sphere is a scenery in pink room.  the description is "A plain pink sphere"

Pink light bublb is scenery in pink room. it is undescribed. the description is "A plain pink light bulb"

Pink celling lamp is a scenery in pink room. the description is "A plain pink celling lamp"

Pink cube is a scenery in pink room. the description is "A plain pink cube"

pink table is scenery in pink room. the description is "A plain pink table on a pink rug"

Pink rug is scenery in pink room. the description is " A plain pink rug with a table on it"


The pink narwal is a man in pink room. The description is " Nothing other than a pink narwal wearing a tuxedo". The narwal is wearing a tuxedo.

[win room]
A street is a room. "An emty street with a row of parked cars along it. The sidewalks are lined with small shops and different types of trees."

[extras]


[The combining action]
Understand "combine [something] with [something]" As combining it with.
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
	say "You mix	 together [the noun] and [the second noun].";
	remove the noun from play;
	remove the second noun from play;
	move the Contraption to the player.

Report combining it with:
	say "You now have a [a Contraption]."


Table of potion Parts
Parts List	Results
{red elixir, green elixir}	RedGreen elixir
{red elixir, orange elixir}	RedOrange elixir
{red elixir, white elixir}	RedWhite elixir
{green elixir, orange elixir}	GreenOrange elixir
{green elixir, white elixir}	GreenWhite elixir
{orange elixir, white elixir}	OrangeWhite elixir
{RedGreen elixir, OrangeWhite elixir}	magic potion
{RedOrange elixir, GreenWhite elixir}	magic potion
{RedWhite elixir, GreenOrange elixir}	magic potion
[{Spatula Tong Thingy, Clamp}	Arm Thingy
{Clamp, Spatula, Tongs}	Arm Thingy]

magic potion is an object. The description of magic potion is "A glowing magic potion that glitters with knowledge (you could use some)"

RedGreen elixir is an object.
RedORange elixir is an object.
RedWhite elixir is an object.
GreenOrange elixir is an object.
GreenWhite elixir is an object.
OrangeWhite elixir is an object.

[-----------------------------------------------------------------------------------------------------------------]

the description of the player is "[if the player is not wearing bubble wrap] you are naked[end if]  [if the player is wearing bubble wrap] you are wearing a sheet of bubble wrap[end if]"

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
if the player's command includes "n/s/e/w/north/south/east/west" And the player is not wearing bubble wrap begin;
say "You run into the wall and die";
end the story finally saying "You were killed by a Wall";
end if.

After reading a command:
if the player's command includes "read paper" begin;
say "the paper reads GROW your brain";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take condom" begin;
say "WHY WOULD YOU WANT TO TAKE THAT?";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take used condom" begin;
say "WHY WOULD YOU WANT TO TAKE THAT?";
reject the player's command;
end if;

After reading a command:
if the player's command includes "open door2" And door2 is locked and player is in yellow room begin;
say "You try to open the door, but there is no handle to open it with";
reject the player's command;
end if;

After reading a command:
if the player's command includes "open door2" And door2 is unlocked and player is in yellow room begin;
say "You stick your hand to the door and pull it open";
reject the player's command;
end if;

After reading a command:
if the player's command includes "unlock door2" And door2 is locked and player is in yellow room begin;
say "You try to open the door, but there is no handle to open it with";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink magic potion" And the player has magic potion begin;
say "you feel a bit smarter and stronger and also realize that you have a key hanging around your neck";
remove magic potion from play;
move key to the player;
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink potion" And the player has magic potion begin;
say "you feel a bit smarter and stronger and also realize that you have a key hanging around your neck";
remove magic potion from play;
move key to the player;
reject the player's command;
end if;

After reading a command:
if the player's command includes "put glue on hand" And the player has bottle of glue begin;
say "You put the glue on your hand";
now Door2 is unlocked;
reject the player's command;
end if;

After reading a command:
if the player's command includes "put glue on door" And the player has bottle of glue and the player is in yellow room begin;
say "You put the glue on the door";
now Door2 is unlocked;
reject the player's command;
end if;

After reading a command:
if the player's command includes "put glue on door2" And the player has bottle of glue and the player is in yellow room begin;
say "You put the glue on the door";
now Door2 is unlocked;
reject the player's command;
end if;

After reading a command:
if the player's command includes "unlock door2" And door2 is locked and player is in yellow room begin;
say "the door is already unlocked";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink orange elixir" and the player has orange elixir begin;
say "you are about to take a sip but then rember that elixers will kill you if they are in their pure form";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink red elixir" and the player has RED elixir begin;
say "you are about to take a sip but then rember that elixers will kill you if they are in their pure form";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink green elixir" and the player has green elixir begin;
say "you are about to take a sip but then rember that elixers will kill you if they are in their pure form";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink white elixir" and the player has white elixir begin;
say "you are about to take a sip but then rember that elixers will kill you if they are in their pure form";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink redgreen elixir" and the player has redgreen elixir begin;
say "you are about to take a sip but then rember that you must combine four elixirs to make them safe to drink";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink redorange elixir" and the player has redorange elixir begin;
say "you are about to take a sip but then rember that you must combine four elixirs to make them safe to drink";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink redwhite elixir" and the player has redwhite elixir begin;
say "you are about to take a sip but then rember that you must combine four elixirs to make them safe to drink";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink greenorange elixir" and the player has greenorange elixir begin;
say "you are about to take a sip but then rember that you must combine four elixirs to make them safe to drink";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink greenwhite elixir" and the player has greenwhite elixir begin;
say "you are about to take a sip but then rember that you must combine four elixirs to make them safe to drink";
reject the player's command;
end if;

After reading a command:
if the player's command includes "drink orangewhite elixir" and the player has orangewhite elixir begin;
say "you are about to take a sip but then rember that you must combine four elixirs to make them safe to drink";
reject the player's command;
end if;

After reading a command:
if the player's command includes "open door" begin;
say "please specify which door you want to open";
reject the player's command;
end if;


After reading a command:
if the player's command includes "unlock door" begin;
say "please specify which door you want to unlock";
reject the player's command;
end if;

After reading a command:
if the player's command includes "x door" begin;
say "please specify which door you want to examine";
reject the player's command;
end if;

After reading a command:
if the player's command includes "unlock door1" and the player is in red room begin;
say "you are too dumb to do this";
reject the player's command;
end if;

After reading a command:
if the player's command includes "open door1" and the player is in red room begin;
say "you are too dumb to do this";
reject the player's command;
end if;

After reading a command:
if the player's command includes "examine door" begin;
say "please specify which door you want to examine";
reject the player's command;
end if;

After reading a command:
if the player's command includes "talk to narwal" and the player is in pink room begin;
say "You can ask the narwal about: [line break] door1 [line break] door2 [line break] door3";
reject the player's command;
end if;

After reading a command:
if the player's command includes "ask narwal" and the player is in pink room begin;
say "You can ask the narwal about: [line break] door1 [line break] door2 [line break] door3";
reject the player's command;
end if;

After reading a command:
if the player's command includes "ask narwal about door1" and the player is in pink room begin;
say "you must GROW your brain to be smart enough to open the door";
reject the player's command;
end if;

After reading a command:
if the player's command includes "ask narwal about door2" and the player is in pink room begin;
say "you seem to be in a Sticky situation";
reject the player's command;
end if;

After reading a command:
if the player's command includes "ask narwal about door3" and the player is in pink room begin;
say "I can't Pin down how to open that door";
reject the player's command;
end if;

After reading a command:
if the player's command includes "hit narwal" and the player is in pink room begin;
say "you anger the narwal which makes him stab you with his horn";
reject the player's command;
end the story finally saying "You stabbed to death by a narwal";
end if;

After reading a command:
if the player's command includes "break wall" begin;
say "you break through the wall and and step out onto a city street and notice that this place seems vaguely farmiliar";
reject the player's command;
end the story finally saying "You found the easy way out";
end if;

After reading a command:
if the player's command includes "west/w" and the player is in the blue room begin;
say "you break through the wall and and step out onto a city street and notice that this place seems vaguely farmiliar";
reject the player's command;
end the story finally;
end if;

After reading a command:
if the player's command includes "pick lock with pin" and the player is in the blue room and the player has pin begin;
say "you shuffel the pin around for a bit untill you hear a click";
now door3 is unlocked;
reject the player's command;
end if;

After reading a command:
if the player's command includes "unlock door with pin" and the player is in the blue room and the player has pin begin;
say "you put the pin in the lock and give it a turn which makes nothing happen";
reject the player's command;
end if;

After reading a command:
if the player's command includes "unlock door3 with pin" and the player is in the blue room and the player has pin begin;
say "you put the pin in the lock and give it a turn which makes nothing happen";
reject the player's command;
end if;

After reading a command:
if the player's command includes "unlock door3" and the player is in the blue room begin;
say "you need to be more specific";
reject the player's command;
end if;

After reading a command:
if the player's command includes "unlock door" and the player is in the blue room begin;
say "you need to be more specific";
reject the player's command;
end if;

door1 is a door. door1 is scenery. door1 is west of red room and east of yellow room. door1 is openable. door1 is locked. the description is "A door labled Door1[if paper is in red room] with a piece of paper stuck to it [end if]"

door2 is a door. door2 is scenery. door2 is west of yellow room and east of blue room. door2 is openable. door2 is locked. the description is "A door labled Door2 that is unlocked but has no door handle on it"

door3 is a door. door3 is scenery. door3 is west of blue room and east of a street. door3 is openable. door3 is locked. the description is "Door3"

bottle of glue is a thing. it is in white cube. the description is "a bottle of glue"

 key is a thing. key unlocks door1. "A shiny silver key that had door1 engraved on it"

green elixir is a thing. it is on green table.  it is undescribed.  the description is " A bottle of white fluid  "

red elixir is a thing. it is on red table.  it is undescribed.  the description is " A bottle of red fluid  "

orange elixir is a thing. it is on orange table. it is undescribed.  the description is " A blttle of orange fluid  "

white elixir is a thing. it is on white table. it is undescribed.  the description is " A blttle of white fluid  "

[open white cube
take glue
take bubble wrap
take white elixir
s 
take green elixir
n
n
take orange elixir
s
w
take red elixir
combine red elixir with green elixir
combine orange elixir with white elixir
combine redgreen elixir with white orange elixir
drink magic potion
unlock door1 with key
w
put glue on hand
open door2
e
e
n
n
take pin
s
s
w
w
w
pick lock with pin
w]
