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

Ship-power is a truth state that varies. Ship-power is false.

The EVA suit lockers are scenery in the Airlock.
The description is "A row of emergency EVA suit lockers is built into the wall. Most of them hang open and empty. Whatever happened here, the crew took the suits with them."

The reinforced container is scenery in the Cargo Hold.
The description is "A heavy cargo container, bolted to the deck and wired into the ship through thick power conduits. Its surface is marked with a faded Helios Systems Research Division seal."

The reactor console is scenery in the Reactor Control.
The description is "The main reactor control console. Most systems are offline, but manual controls are still accessible."

The engineering console is scenery in the Engineering.
The description is "A dark control console with a few faint amber indicators still glowing under emergency power."

The medbay terminal is scenery in the Medbay.
The description is "A compact medical terminal mounted beside the diagnostic bed. Its screen is dark, but a standby light pulses faintly."

The captain's terminal is scenery in the Captain's Cabin.
The description is "A private command terminal set into the captain's desk. The screen is dark, awaiting input."

The navigation panels are scenery in the Navigation Console.
The description is "Dark navigation panels surround the console, their displays inactive under emergency power."

The comms array is scenery in the Navigation Console.
The description is "A communications panel used to transmit long-range signals. It appears offline."

The command console is scenery in the Bridge.
The description is "The main command console of the ship. It is currently unpowered."

The viewscreen is scenery in the Bridge.
The description is "Through the forward viewing port, the stars hang cold and motionless."

Instead of opening the reinforced container:
	say "The reinforced container is locked down by heavy clamps.";
	
Instead of switching on the reactor console:
	if ship-power is false:
		now ship-power is true;
		say "You engage the reactor controls. For a moment, nothing happens. Then a deep hum builds beneath your feet as power flows back into the ship. Lights flicker on throughout the corridors.";
	otherwise:
		say "The reactor is already running at full power.";

Instead of switching on the engineering console:
	say "The console flickers, but emergency power is too limited to bring it fully online.";

Instead of switching on the medbay terminal:
	say "The terminal gives a weak pulse of light, then settles back into standby mode.";

Instead of switching on the captain's terminal:
	say "The captain's terminal remains dark. It may need full power before it can be used.";

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