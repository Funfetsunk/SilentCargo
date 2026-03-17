"Silent Cargo" by "Thomas Evans"

Part 1 - Core Setup

Chapter 1 - Story Metadata

The story headline is "A sci-fi mystery aboard the T-7366D Second Voice".
The story description is "Board the derelict transport ship, recover the cargo, and discover what happened to the crew."

Chapter 2 - Global State

Ship-power is a truth state that varies. Ship-power is false.
Sleep data reviewed is a truth state that varies. Sleep data reviewed is false.
A thing can be accessed or unaccessed. A thing is usually unaccessed.

Part 2 - Rooms

Chapter 1 - Lower Deck

The Airlock is a room.
The description of the Airlock is "[if ship-power is false]The airlock is dimly lit by a thin emergency strip. Several EVA suit lockers stand open along one wall. Most of the suits are gone. The inner hatch leads deeper into the ship.[otherwise]Bright overhead lights reveal every scrape and dent in the chamber. Several EVA suit lockers stand open along one wall, most of them empty. Deep scratches have been carved into the metal beside the outer hatch: 'DON'T LET IT HEAR YOU'.[end if]"

The Cargo Hold is north of the Airlock.
The description of the Cargo Hold is "[if ship-power is false]Tall cargo racks stand silent in the half-light. Most are empty, but a single reinforced container remains secured near the centre of the hold. Thick conduits run from its base into the deck.[otherwise]The cargo hold is washed in cold industrial light. Empty racks cast long shadows across the deck, while the reinforced container sits under a steady glow, its power conduits clearly visible now.[end if]"

The Reactor Control is north of the Cargo Hold.
The description of the Reactor Control is "[if ship-power is false]Banks of dark control panels surround the reactor monitoring station. Only a small emergency display still glows.[otherwise]The reactor monitoring panels are alive with light now, feeding a steady stream of system data across their screens.[end if]"

The Engineering is north of the Reactor Control.
The description of the Engineering is "[if ship-power is false]Tools drift where they were left, and the smell of machine oil still clings to the air. The engineering consoles are dark except for a faint amber status light.[otherwise]Engineering is fully lit now. Diagnostic panels glow across the walls, and the consoles hum quietly with restored power.[end if]"

The Storage Bay is north of the Engineering.
The description of the Storage Bay is "[if ship-power is false]Metal shelves line the walls, holding maintenance equipment, spare components, and sealed utility cases.[otherwise]Bright storage lights reveal neatly secured tools, maintenance kits, and spare components strapped into their wall racks.[end if]"

Chapter 2 - Central Deck

The Main Corridor is north of the Storage Bay.
The description of the Main Corridor is "[if ship-power is false]A narrow central corridor runs through the heart of the ship. Under emergency power, only a few weak lights remain active.[otherwise]The corridor is fully lit now, revealing scuffed deck plating, handholds along the walls, and the worn signs of long use.[end if]"

The Crew Quarters is west of the Main Corridor.
The description of the Crew Quarters is "[if ship-power is false]Rows of bunks and small personal lockers fill the cramped living space. Blankets drift loose where they were abandoned in a hurry.[otherwise]Full lighting reveals the cramped quarters in stark detail: unmade bunks, unsecured personal items, and drifting blankets left behind in haste.[end if]"

The Medbay is north of the Main Corridor.
The description of the Medbay is "[if ship-power is false]A compact medical bay with a diagnostic bed, wall cabinets, and a dark terminal waiting for power.[otherwise]Soft white medical lights fill the bay. The diagnostic bed sits beneath a now-active terminal, its screen glowing with standby data.[end if]"

The Captain's Cabin is east of the Main Corridor.
The description of the Captain's Cabin is "[if ship-power is false]A private cabin, sparse but orderly. A desk terminal is mounted to the far wall beside a secured storage drawer.[otherwise]The captain's cabin is now fully lit, revealing an orderly private space. The desk terminal glows faintly, waiting for input beside a secured storage drawer.[end if]"

Chapter 3 - Command Deck

The Navigation Console is north of the Medbay.
The description of the Navigation Console is "[if ship-power is false]A secondary control station sits here, surrounded by dormant screens and a silent communications panel.[otherwise]The navigation station glows with restored power. Course data, comms status, and telemetry scroll quietly across the active displays.[end if]"

The Bridge is north of the Navigation Console.
The description of the Bridge is "[if ship-power is false]The command bridge is still and dark. Through the forward viewing port, the stars hang cold and motionless.[otherwise]The bridge is alive with low light from reawakened consoles. Status displays glow across the command stations while the stars remain cold beyond the forward port.[end if]"

Part 3 - Scenery and Interactive Objects

The EVA suit lockers are scenery in the Airlock.
The description is "A row of emergency EVA suit lockers is built into the wall. Most of them hang open and empty. Whatever happened here, the crew took the suits with them."

The reinforced container is scenery in the Cargo Hold.
The description is "A heavy cargo container, bolted to the deck and wired into the ship through thick power conduits. Its surface is marked with a faded Helios Systems Research Division seal."

The reactor console is scenery in the Reactor Control.
The description is "The main reactor control console. Most systems are offline, but manual controls are still accessible."

The engineering console is scenery in the Engineering.
The description is "A dark control console with a few faint amber indicators still glowing under emergency power."

The medbay terminal is scenery in the Medbay. It is unaccessed.
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

Part 4 - Rules and Interactions

Viewing crew status is an action applying to nothing.
Viewing sleep data is an action applying to nothing.
Viewing diagnostic data is an action applying to nothing.

Understand "view crew status" as viewing crew status.
Understand "view sleep data" as viewing sleep data.
Understand "view diagnostic data" as viewing diagnostic data.

Using is an action applying to one thing.
Understand "use [something]" as using.
Understand "access [something]" as using.

Instead of opening the reinforced container:
	say "The reinforced container is locked down by heavy clamps.";
	
Instead of switching on the reactor console:
	if ship-power is false:
		now ship-power is true;
		say "You engage the reactor controls. For a moment, nothing happens. Then a deep hum builds beneath your feet as power flows back into the ship. Lights flicker on throughout the corridors.[paragraph break]";
		try looking;
	otherwise:
		say "The reactor is already running at full power."

Instead of switching on the engineering console:
	if ship-power is false:
		say "The console flickers, but emergency power is too limited to bring it fully online.";
	otherwise:
		say "The engineering console is already active, its diagnostic displays quietly scrolling system data."
		
Instead of using the medbay terminal:
	try examining the medbay terminal.

Instead of using something:
	say "You are not sure how to use [the noun]."

Instead of examining the medbay terminal:
	if ship-power is false:
		say "The terminal is dark and unresponsive under emergency power.";
	otherwise:
		now the medbay terminal is accessed;
		say "The terminal flickers to life as you access it. Medical data scrolls across the screen.[paragraph break]";
		say "Available options:[line break]";
		say "- view crew status[line break]";
		say "- view sleep data[if sleep data reviewed is true][line break]- view diagnostic data[end if]";
		
Instead of viewing crew status:
	if the location is not the Medbay:
		say "You need to be at the medbay terminal to do that.";
	otherwise if ship-power is false:
		say "The medbay terminal is still dark under emergency power.";
	otherwise if the medbay terminal is unaccessed:
		say "You need to access the medbay terminal first.";
	otherwise:
		say "Crew Status Summary:[paragraph break]";
		say "All crew members show elevated stress indicators.[line break]";
		say "Sleep efficiency below recommended levels.[line break]";
		say "No physical abnormalities detected.";

Instead of viewing sleep data:
	if the location is not the Medbay:
		say "You need to be at the medbay terminal to do that.";
	otherwise if ship-power is false:
		say "The medbay terminal is still dark under emergency power.";
	otherwise if the medbay terminal is unaccessed:
		say "You need to access the medbay terminal first.";
	otherwise:
		now sleep data reviewed is true;
		say "Sleep Cycle Data:[paragraph break]";
		say "REM cycles inconsistent across all crew.[line break]";
		say "Sleep interruptions recorded at irregular intervals.[paragraph break]";
		say "Deeper diagnostic data available.";

Instead of viewing diagnostic data:
	if the location is not the Medbay:
		say "You need to be at the medbay terminal to do that.";
	otherwise if ship-power is false:
		say "The medbay terminal is still dark under emergency power.";
	otherwise if the medbay terminal is unaccessed:
		say "You need to access the medbay terminal first.";
	otherwise if sleep data reviewed is false:
		say "You should review the sleep data first.";
	otherwise:
		say "Accessing raw medical datasets...[paragraph break]";
		say "Dataset: Human_Response_Test_A[line break]";
		say "Dataset: Sleep_Cycle_Adjustment_03[line break]";
		say "Dataset: Environmental_Variable_Trial[line break]";
		say "[paragraph break]One dataset remains active.";
		
After going from the Medbay:
	now the medbay terminal is unaccessed;
	now sleep data reviewed is false.
		
Instead of switching on the medbay terminal:
	if ship-power is false:
		say "The terminal gives a weak pulse of light, then settles back into standby mode.";
	otherwise:
		say "The medbay terminal is already online, displaying crew health summaries and diagnostic menus."

Instead of switching on the captain's terminal:
	if ship-power is false:
		say "The captain's terminal remains dark. It may need full power before it can be used.";
	otherwise:
		say "The captain's terminal is already powered, awaiting an access command."

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

Part 5 - Player Start
	
The player is in the Airlock.
