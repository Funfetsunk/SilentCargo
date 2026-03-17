"Silent Cargo" by "Thomas Evans"

The story headline is "A sci-fi mystery aboard the T-7366D Second Voice".
The story description is "Board the derelict transport ship, recover the cargo, and discover what happened to the crew."

The Airlock is a room.
"The airlock is dimly lit by a thin emergency strip. Several EVA suit lockers stand open along one wall. Most of the suits are gone. The inner hatch leads deeper into the ship."

The Cargo Hold is north of the Airlock.
"Tall cargo racks stand silent in the half-light. Most are empty, but a single reinforced container remains secured near the centre of the hold. Thick conduits run from its base into the deck."

The Reactor Control is north of the Cargo Hold.
"Banks of dark control panels surround the reactor monitoring station. Only a small emergency display still glows."

The Engineering is north of the Reactor Control.
"Tools drift where they were left, and the smell of machine oil still clings to the air. The engineering consoles are dark except for a faint amber status light."

The Storage Bay is north of the Engineering.
"Metal shelves line the walls, holding maintenance equipment, spare components, and sealed utility cases."

The Main Corridor is north of the Storage Bay.
"A narrow central corridor runs through the heart of the ship. Under emergency power, only a few weak lights remain active."

The Crew Quarters is west of the Main Corridor.
"Rows of bunks and small personal lockers fill the cramped living space. Blankets drift loose where they were abandoned in a hurry."

The Medbay is north of the Main Corridor.
"A compact medical bay with a diagnostic bed, wall cabinets, and a dark terminal waiting for power."

The Captain's Cabin is east of the Main Corridor.
"A private cabin, sparse but orderly. A desk terminal is mounted to the far wall beside a secured storage drawer."

The Navigation Console is north of the Medbay.
"A secondary control station sits here, surrounded by dormant screens and a silent communications panel."

The Bridge is north of the Navigation Console.
"The command bridge is still and dark. Through the forward viewing port, the stars hang cold and motionless."

The player is in the Airlock.

After looking:
	say "Exits: ";
	let first be true;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room:
			if first is false:
				say ", ";
			say "[way]";
			now first is false;
	say ".";