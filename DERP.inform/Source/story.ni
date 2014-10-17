"DERP" by Dakota Miller

When play begins:
	say "DERP";
	now left hand status line is "Exits: [exit list]"; 
    	now right hand status line is "[location]".

	To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".	

[white room]
White Room is a room. the description is "An all white room with various shapes scattered around it, which are also white. In the cornert there is a white cube and in the center of the room there is a white sphere. hanging from the celing is a white celing lamp whit a white bulb inside of it. On the floor is w white rug with a white table on it."

White cube is a scenery in white room. it is a closed openable container. it is unlocked. the description is "A plain white cube"

white table is scenery

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

After reading a command:
if the player's command includes "[Direction]" and the player is not wearing bubble wrap begin;
say "You run into the wall and die";
end the story finally saying "You were killed by a Wall";
end if.

After reading a command:
if the player's command includes "take [scenery]";
say "You run into the wall and die";
end the story finally saying "You were killed by a Wall";
end if.
