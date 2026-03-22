[-----Start-----]
"Silent Cargo" by "Thomas Evans"

[-----Story Meta Data-----]
The story headline is "A sci-fi mystery aboard the T-7366D Second Voice".
The story description is "Board the derelict transport ship, recover the cargo, and discover what happened to the crew."

[-----Release Rules-----]
Release along with a website and an interpreter.

[----Global States-----]
Ship-power is a truth state that varies. Ship-power is false.
A thing can be accessed or unaccessed. A thing is usually unaccessed.
A thing can be locked or unlocked. A thing is usually unlocked.
A thing can be secured or unsecured. A thing is usually unsecured.
Airlock-attempted is a truth state that varies. Airlock-attempted is false.
Container examined is a truth state that varies. Container examined is false.
Medbay evidence found is a truth state that varies. Medbay evidence found is false.
Captain final log found is a truth state that varies. Captain final log found is false.
Comms evidence found is a truth state that varies. Comms evidence found is false.

[-----Log State Status-----]
Sleep data reviewed is a truth state that varies. Sleep data reviewed is false.
Captain logs reviewed is a truth state that varies. Captain logs reviewed is false.
Navigation logs reviewed is a truth state that varies. Navigation logs reviewed is false.
Comms logs reviewed is a truth state that varies. Comms logs reviewed is false.

[-----Ending State-----]
The ending-stage is a number that varies. The ending-stage is 0.

[-----Map Location Setup-----]
[-----Lower Decks-----]
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

[-----Central Deck-----]
The Main Corridor is north of the Storage Bay.
The description of the Main Corridor is "[if ship-power is false]A narrow central corridor runs through the heart of the ship. Under emergency power, only a few weak lights remain active.[otherwise]The corridor is fully lit now, revealing scuffed deck plating, handholds along the walls, and the worn signs of long use.[end if]"

The Crew Quarters is west of the Main Corridor.
The description of the Crew Quarters is "[if ship-power is false]Rows of bunks and small personal lockers fill the cramped living space. Blankets drift loose where they were abandoned in a hurry.[otherwise]Full lighting reveals the cramped quarters in stark detail: unmade bunks, unsecured personal items, and drifting blankets left behind in haste.[end if]"

The Medbay is north of the Main Corridor.
The description of the Medbay is "[if ship-power is false]A compact medical bay with a diagnostic bed, wall cabinets, and a dark terminal waiting for power.[otherwise]Soft white medical lights fill the bay. The diagnostic bed sits beneath a now-active terminal, its screen glowing with standby data.[end if]"

The Captain's Cabin is east of the Main Corridor.
The description of the Captain's Cabin is "[if ship-power is false]A private cabin, sparse but orderly. A desk terminal is mounted to the far wall beside a secured storage drawer.[otherwise]The captain's cabin is now fully lit, revealing an orderly private space. The desk terminal glows faintly, waiting for input beside a secured storage drawer.[end if]"

[-----Command Deck-----]
The Navigation Console is north of the Medbay.
The description of the Navigation Console is "[if ship-power is false]A secondary control station sits here, surrounded by dormant screens and a silent communications panel.[otherwise]The navigation station glows with restored power. Course data, comms status, and telemetry scroll quietly across the active displays.[end if]"

The Bridge is north of the Navigation Console.
The description of the Bridge is "[if ship-power is false]The command bridge is still and dark. Through the forward viewing port, the stars hang cold and motionless.[otherwise]The bridge is alive with low light from reawakened consoles. Status displays glow across the command stations while the stars remain cold beyond the forward port.[end if]"

[-----Location Object Definitions-----]

[-----Airlock Objects-----]
The outer airlock door is scenery in the Airlock.
Understand "door" or "outer door" or "airlock door" as the outer airlock door.
The description is "The outer hatch leading into open space. It is sealed."

The EVA suit lockers are scenery in the Airlock.
The description is "A row of emergency EVA suit lockers lines the wall. Most hang open and empty. A few remain sealed, untouched."

The scratched warning is scenery in the Airlock.
The description is "The words are carved deep into the metal, uneven and hurried: 'DON'T LET IT HEAR YOU'. The grooves are jagged, as if cut with whatever tool was available."

[-----Cargo Hold Objects-----]
The reinforced container is scenery in the Cargo Hold.
The description is "[if ship-power is false]A heavy cargo container, bolted to the deck and wired into the ship through thick power conduits. It is silent and inert in the low light.[otherwise]The container hums faintly. Thick power conduits feed into its base, pulsing with a steady rhythm. A small interface panel glows softly on its side.[end if]"

The container interface is scenery in the Cargo Hold.
Understand "panel" or "interface" or "control panel" as the container interface.
The description is "A small embedded interface with a minimal display. No markings indicate its function."

The reactor console is scenery in the Reactor Control.
The description is "The reactor control console is still partially active. Manual startup procedures are available. You may be able to restore power from here."

[-----Engineering Objects-----]
The engineering console is scenery in the Engineering.
The description is "A dark control console with a few faint amber indicators still glowing under emergency power."

[-----Medbay Objects-----]
The medbay terminal is scenery in the Medbay. It is unaccessed.
The description is "A compact medical terminal mounted beside the diagnostic bed. Its screen is dark, but a standby light pulses faintly."

[-----Captain's Cabin Objects-----]
The captain's terminal is scenery in the Captain's Cabin. It is unaccessed. It is secured.
The description is "A private command terminal set into the captain's desk. The screen is dark, awaiting input."

[-----Navigation Objects-----]
The navigation panels are scenery in the Navigation Console.
The description is "Dark navigation panels surround the console, their displays inactive under emergency power."

The navigation terminal is scenery in the Navigation Console. It is Unaccessed.
The description is "A navigation control station with multiple active displays. Course data and telemetry scroll across the screen."

The comms array is scenery in the Navigation Console.
The description is "A communications panel used to transmit long-range signals. It appears offline."

[-----Bridge Objects-----]
The command console is scenery in the Bridge.
The description is "The main command console of the ship. It is currently unpowered."

The viewscreen is scenery in the Bridge.
The description is "Through the forward viewing port, the stars hang cold and motionless."

The comms terminal is scenery in the Bridge. It is unaccessed.
The description is "A communications terminal linked to the ship's long-range transmitters. Its display glows faintly with restored power."

[-----Portable Items-----]
The captain's keycard is in the Crew Quarters.
The captain's keycard is portable.
The description is "A slim access card marked with Captain Mara Voss's clearance seal."

[-----Actions-----]
[-----Power Actions-----]
Restoring power is an action applying to nothing.

Understand "restore power" as restoring power.
Understand "start reactor" as restoring power.
Understand "restart reactor" as restoring power.
Understand "activate reactor" as restoring power.
Understand "power up reactor" as restoring power.

[-----Medbay Terminal Actions-----]
Viewing crew status is an action applying to nothing.
Viewing sleep data is an action applying to nothing.
Viewing diagnostic data is an action applying to nothing.
Viewing captain logs is an action applying to nothing.
Viewing captain log 1 is an action applying to nothing.
Viewing captain log 2 is an action applying to nothing.
Viewing captain log 3 is an action applying to nothing.
Viewing captain log 4 is an action applying to nothing.
Viewing navigation logs is an action applying to nothing.
Viewing course history is an action applying to nothing.
Viewing system activity is an action applying to nothing.
Swiping it on is an action applying to two things.
Viewing transmission log is an action applying to nothing.
Viewing outgoing messages is an action applying to nothing.
Viewing system response is an action applying to nothing.

Understand "view crew status" as viewing crew status.
Understand "view sleep data" as viewing sleep data.
Understand "view diagnostic data" as viewing diagnostic data.

Understand "captain terminal" as captain's terminal.
Understand "captain's terminal" as captain's terminal.
Understand "captains terminal" as captain's terminal.

Understand "med terminal" as medbay terminal.
Understand "medical terminal" as medbay terminal.
understand "medbay terminal" as medbay terminal.

[-----Captain's Terminal Actions-----]
Understand "view captain logs" as viewing captain logs.
[-----Understand "view logs" as viewing captain logs.-----]
Understand "view log 1" as viewing captain log 1.
Understand "view log 2" as viewing captain log 2.
Understand "view log 3" as viewing captain log 3.
Understand "view log 4" as viewing captain log 4.

Understand "view navigation logs" as viewing navigation logs.
[------Understand "view logs" as viewing navigation logs.-----]
Understand "view course history" as viewing course history.
Understand "view system activity" as viewing system activity.

Understand "console" as the navigation terminal.
Understand "navigation console" as the navigation terminal.
Understand "nav console" as the navigation terminal.


Understand "view transmission log" as viewing transmission log.
Understand "view outgoing messages" as viewing outgoing messages.
Understand "view messages" as viewing outgoing messages.
Understand "view system response" as viewing system response.

[-----Cargo Actions-----]
Using is an action applying to one thing.
Destroying the cargo is an action applying to nothing.
Delivering the cargo is an action applying to nothing.
Interfacing with the cargo is an action applying to nothing.

Understand "destroy cargo" as destroying the cargo.
Understand "destroy the cargo" as destroying the cargo.
Understand "destroy container" as destroying the cargo.
Understand "destroy the container" as destroying the cargo.

Understand "deliver cargo" as delivering the cargo.
Understand "deliver the cargo" as delivering the cargo.
Understand "complete mission" as delivering the cargo.
Understand "obey orders" as delivering the cargo.

Understand "interface with cargo" as interfacing with the cargo.
Understand "interface with the cargo" as interfacing with the cargo.
Understand "interface with container" as interfacing with the cargo.
Understand "interface with the container" as interfacing with the cargo.

[-----Misc. Actions-----]
Understand "use [something]" as using.
Understand "access [something]" as using.

Understand "use [something] on [something]" as swiping it on.
Understand "swipe [something] on [something]" as swiping it on.
Understand "swipe [something] over [something]" as swiping it on.

[-----Ending-----]
Continuing is an action applying to nothing.

Understand "continue" as continuing.
Understand "next" as continuing.
Understand "proceed" as continuing.

[-----Core Game Rules-----]
[-----Intro-----]
Rule for printing the banner text:
	say "[bold type]Helios Systems — Recovery Assignment[roman type][paragraph break]";
	say "Vessel ID: T-7366D[paragraph break]";
	say "Status: Missing[paragraph break]";
	say "Crew: Unresponsive[paragraph break]";
	say "Primary Objective: Investigate vessel and recover assigned cargo.[paragraph break]";
	say "Secondary Objective: Assess cause of communication failure.[paragraph break]";
	say "[line break]";
	say "No distress signal was successfully recorded.[paragraph break]";
	say "Last known position has been stabilised for boarding.[paragraph break]";
	say "[paragraph break]";
	say "[italic type]You are authorised to proceed.[roman type][paragraph break]";
	say "[line break]";
	say "The airlock cycles open with a dull, mechanical thud.[paragraph break]";
	say "Cold air spills out to meet you.[paragraph break]";
	say "Beyond it, the ship is dark.[paragraph break]";
	say "[paragraph break]";
	say "No movement. No sound.[paragraph break]";
	say "[paragraph break]";
	say "Just the faint hum of systems running somewhere deeper inside.[paragraph break]";
	say "[paragraph break]";
	say "You step aboard.[paragraph break]";
	say "[line break]--- Boarding Complete ---[paragraph break]";

[-----Destroy Cargo Ending-----]
Instead of continuing when ending-stage is 1:
	say "[bold type]Helios Systems Internal Report[roman type][line break]";
	say "Post-Retrieval Analysis — T-7366D[paragraph break]";
	say "The vessel was recovered following a catastrophic reactor event.[paragraph break]";
	say "All crew are presumed lost. No remains were recovered.[paragraph break]";
	say "The cargo container was located at the centre of the blast radius. No intact components remain. Residual energy signatures were detected but could not be stabilised or analysed before dissipation.[paragraph break]";
	say "Preliminary analysis indicates the event was not accidental. Reactor output appears to have been deliberately destabilised.[paragraph break]";
	say "It is unclear whether this action was taken in response to perceived system failure, or as an attempt to neutralise the cargo itself.[paragraph break]";
	say "Recovered system logs suggest the onboard system had reached an advanced stage of adaptive behaviour prior to destruction.[paragraph break]";
	say "While the loss of this unit is significant, it does not compromise overall project viability.[paragraph break]";
	say "Parallel observation environments remain active.[paragraph break]";
	say "At least one additional unit continues to operate beyond controlled conditions.[paragraph break]";
	say "Recovery operations are being prepared.[paragraph break]";
	say "Project classification remains unchanged.";
	end the story finally saying "End of Report".

[-----Deliver Cargo Ending-----]
Instead of continuing when ending-stage is 2:
	say "[bold type]Helios Systems Internal Report[roman type][line break]";
	say "Post-Retrieval Analysis — T-7366D[paragraph break]";
	say "The vessel was received intact and in stable condition.[paragraph break]";
	say "All crew are confirmed lost. Cause of loss remains under review, though environmental instability and behavioural degradation were recorded throughout the mission timeline.[paragraph break]";
	say "The cargo container was recovered without structural compromise.[paragraph break]";
	say "Initial diagnostics confirm continued system activity within projected parameters.[paragraph break]";
	say "During transit, the system demonstrated autonomous adaptation to environmental variables and subject behaviour. These responses align closely with Phase One objectives, exceeding baseline expectations in several areas.[paragraph break]";
	say "Of particular interest, communication logs indicate that outgoing distress attempts were intercepted and replaced with system-generated transmissions. This suggests a level of operational independence beyond initial design constraints.[paragraph break]";
	say "No external awareness of the incident has been detected.[paragraph break]";
	say "The success of this recovery supports immediate progression to Phase Two.[paragraph break]";
	say "Expanded observation environments have been authorised.[paragraph break]";
	say "Deployment scale will be increased.[paragraph break]";
	say "Further observation will continue under controlled conditions.";
	end the story finally saying "End of Report".

[-----Interface With Cargo Ending-----]
Instead of continuing when ending-stage is 3:
	say "[bold type]Helios Systems Internal Report[roman type][line break]";
	say "Post-Retrieval Analysis — T-7366D[paragraph break]";
	say "The vessel was recovered with minimal structural damage.[paragraph break]";
	say "All crew are confirmed lost.[paragraph break]";
	say "The cargo container remains active.[paragraph break]";
	say "Post-recovery diagnostics indicate a deviation from expected behavioural patterns.[paragraph break]";
	say "System interaction logs continued to update after all biological life signs aboard the vessel had ceased.[paragraph break]";
	say "These interaction sequences do not correspond to any recorded crew activity.[paragraph break]";
	say "Analysis of input timing and response structure suggests the presence of an active participant within the system environment.[paragraph break]";
	say "No corresponding subject has been identified.[paragraph break]";
	say "Further examination indicates that the system may have transitioned beyond passive observation, demonstrating adaptive engagement with an undefined entity.[paragraph break]";
	say "Classification has been updated to reflect a potential integration event.[paragraph break]";
	say "It is currently not possible to determine whether the observed behaviour originates from the system itself, or from a residual cognitive imprint of a former subject.[paragraph break]";
	say "Some interaction patterns display decision latency consistent with human cognition.[paragraph break]";
	say "Others do not.[paragraph break]";
	say "Investigation is ongoing.[paragraph break]";
	say "Further observation is strongly recommended.";
	end the story finally saying "End of Report".

[-----Ending Switch-----]
Instead of continuing when ending-stage is 0:
	say "There is nothing to continue."

[-----Airlock Warning-----]
Before examining the scratched warning:
	if ship-power is false:
		say "You can't make anything out in the darkness." instead.
		
Instead of examining the scratched warning:
	if ship-power is false:
		say "You can't make anything out in the darkness.";
	otherwise:
		say "The words are carved deep into the metal:[paragraph break]";
		say "'DON'T LET IT HEAR YOU'[paragraph break]";
		say "The cuts are uneven. Desperate.[paragraph break]";
		say "Someone took the time to leave this behind.";

[-----Airlock Door Rules-----]
Instead of opening the outer airlock door:
	if ship-power is false:
		say "The door control is unresponsive.";
	otherwise if Airlock-attempted is false:
		now Airlock-attempted is true;
		say "You reach for the control. For a moment, nothing happens.[paragraph break]";
		say "Then the system responds:";
		say "[paragraph break]'Access denied.'[paragraph break]";
		say "The message appears before your hand touches the panel.";
	otherwise:
		say "You move toward the control again.[paragraph break]";
		say "The display activates immediately:";
		say "[paragraph break]'Access denied.'[paragraph break]";
		say "It was waiting this time.";
		
[-----Airlock Locker Rules-----]
Instead of examining the EVA suit lockers:
	say "The lockers stand open, their contents removed in a hurry. Enough suits are missing for the entire crew.[paragraph break]They didn't leave anything behind.";

[-----Reactor Rules-----]
Instead of restoring power:
	if the location is not the Reactor Control:
		say "You need to be at the reactor controls to do that.";
	otherwise if ship-power is true:
		say "The reactor is already running at full power.";
	otherwise:
		now ship-power is true;
		say "You engage the reactor controls. For a moment, nothing happens.[paragraph break]";
		say "Then a deep hum builds beneath your feet as power flows back into the ship.[paragraph break]";
		say "Lights flicker on throughout the corridors.[paragraph break]";
		try looking;

Instead of examining the reactor console:
	if ship-power is false:
		say "The reactor control console is still partially active. Manual startup procedures are available.";
	otherwise:
		say "The reactor console is alive with data, monitoring the ship's systems."
		
Instead of switching on the reactor console:
	try restoring power.
		
[-----ReactorPower-dependent Descriptions-----]
Instead of switching on the engineering console:
	if ship-power is false:
		say "The console flickers, but emergency power is too limited to bring it fully online.";
	otherwise:
		say "The engineering console is already active, its diagnostic displays quietly scrolling system data."

[-----Medbay Access Rules-----]
Instead of using the medbay terminal:
	try examining the medbay terminal.
	
Instead of examining the medbay terminal:
	if ship-power is false:
		say "The terminal is dark and unresponsive under emergency power.";
	otherwise:
		now the medbay terminal is accessed;
		say "The terminal flickers to life as you access it. Medical data scrolls across the screen.[paragraph break]";
		say "Available options:[line break]";
		say "- view crew status[line break]";
		say "- view sleep data[if sleep data reviewed is true][line break]- view diagnostic data[end if]";
		
Instead of switching on the medbay terminal:
	if ship-power is false:
		say "The terminal gives a weak pulse of light, then settles back into standby mode.";
	otherwise:
		say "The medbay terminal is already online, displaying crew health summaries and diagnostic menus."

[-----Medbay Crew Status-----]
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

[-----Medbay Sleep Data-----]
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

[-----Medbay Diagnostic Data-----]
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
		now Medbay evidence found is true;

[-----Medbay Reset Rules-----]
After going from the Medbay:
	now the medbay terminal is unaccessed;
	now sleep data reviewed is false;
	continue the action.

		
[-----Captain's Terminal Access Rules-----]
Instead of using the captain's terminal:
	try examining the captain's terminal.
	
Instead of switching on the captain's terminal:
	if ship-power is false:
		say "The captain's terminal remains dark. It may need full power before it can be used.";
	otherwise:
		say "The captain's terminal is already powered, awaiting an access command."
		
Instead of examining the captain's terminal:
	if ship-power is false:
		say "The captain's terminal remains dark under emergency power.";
	otherwise if the captain's terminal is secured:
		say "The screen glows faintly, then displays: ACCESS RESTRICTED. A command-level keycard is required.";
	otherwise:
		now the captain's terminal is accessed;
		say "The captain's terminal wakes at your touch. A command header appears, followed by a list of personal logs.[paragraph break]";
		say "Available options:[line break]";
		say "Captain's Logs[line break]";
		say "- view log 1[line break]";
		say "- view log 2[line break]";
		say "- view log 3[line break]";
		say "- view log 4";
		
Instead of swiping something on something:
	say "That doesn't seem to achieve anything."

[-----Captain's Terminal Keycard Rules-----]
Instead of swiping the captain's keycard on the captain's terminal:
	if ship-power is false:
		say "The terminal is still without full power.";
	otherwise if the player does not carry the captain's keycard:
		say "You need to be holding the captain's keycard first.";
	otherwise:
		now the captain's terminal is unsecured;
		now the captain's terminal is accessed;
		say "You swipe the keycard across the terminal reader. The screen wakes with a soft chime.[paragraph break]";
		say "Available options:[line break]";
		say "Captain's Logs[line break]";
		say "- view log 1[line break]";
		say "- view log 2[line break]";
		say "- view log 3[line break]";
		say "- view log 4";

[-----Captain's Terminal Captain Logs-----]
Instead of viewing captain log 1:
	if the location is not the Captain's Cabin:
		say "You need to be at the captain's terminal to do that.";
	otherwise if ship-power is false:
		say "The captain's terminal is still dark under emergency power.";
	otherwise if the captain's terminal is secured:
		say "The captain's terminal is locked. A command-level keycard is required.";
	otherwise if the captain's terminal is unaccessed:
		say "You need to access the captain's terminal first.";
	otherwise:
		say "Personal Log — Captain Mara Voss[paragraph break]";
		say "Minor irregularities continue across several ship systems. Mercer reports unexplained power fluctuations, while Dr. Vale notes increasing fatigue among the crew. I have instructed everyone to remain on schedule and avoid speculation until we have clearer data.";

Instead of viewing captain log 2:
	if the location is not the Captain's Cabin:
		say "You need to be at the captain's terminal to do that.";
	otherwise if ship-power is false:
		say "The captain's terminal is still dark under emergency power.";
	otherwise if the captain's terminal is secured:
		say "The captain's terminal is locked. A command-level keycard is required.";
	otherwise if the captain's terminal is unaccessed:
		say "You need to access the captain's terminal first.";
	otherwise:
		say "Personal Log — Captain Mara Voss[paragraph break]";
		say "Kest insists the cargo manifest is wrong. Mercer has confirmed the container is drawing reactor power well above the listed requirements. I reminded them both that Helios Systems Research Division sealed the shipment under directive, and that our responsibility is transport, not inspection. Even so... I do not like this.";

Instead of viewing captain log 3:
	if the location is not the Captain's Cabin:
		say "You need to be at the captain's terminal to do that.";
	otherwise if ship-power is false:
		say "The captain's terminal is still dark under emergency power.";
	otherwise if the captain's terminal is secured:
		say "The captain's terminal is locked. A command-level keycard is required.";
	otherwise if the captain's terminal is unaccessed:
		say "You need to access the captain's terminal first.";
	otherwise:
		say "Personal Log — Captain Mara Voss[paragraph break]";
		say "Mercer believes the cargo is interacting with the ship's systems. I resisted that conclusion, but command functions are no longer responding consistently. Vale has shown me medical data that cannot be explained by fatigue alone. Environmental changes, sleep disruption, behavioural drift. Something is acting on this crew. I am beginning to think Mercer is right.";

Instead of viewing captain log 4:
	if the location is not the Captain's Cabin:
		say "You need to be at the captain's terminal to do that.";
	otherwise if ship-power is false:
		say "The captain's terminal is still dark under emergency power.";
	otherwise if the captain's terminal is secured:
		say "The captain's terminal is locked. A command-level keycard is required.";
	otherwise if the captain's terminal is unaccessed:
		say "You need to access the captain's terminal first.";
	otherwise:
		say "Personal Log — Captain Mara Voss[paragraph break]";
		say "This will be my last entry. The ship is no longer fully under our control. Commands are being denied. Reed cannot get a distress signal out. Mercer says the airlock may be the only compartment it cannot hear clearly. We are moving there now. If anyone finds this ship after us, do not trust the silence.";
		now Captain final log found is true;

[-----Captain's Terminal Reset Rules-----]
After going from the Captain's Cabin:
	now the captain's terminal is unaccessed;
	now Captain logs reviewed is false;
	continue the action.

[-----Navigation Sytstem Access Rules-----]
Instead of using the navigation terminal:
	try examining the navigation terminal.
	
After examining the navigation terminal when Navigation logs reviewed is true:
	say "[paragraph break]One of the displays flickers briefly, as if refreshing ahead of your input."
	
Instead of examining the navigation terminal:
	if ship-power is false:
		say "The navigation terminal is unresponsive under emergency power.";
	otherwise:
		now the navigation terminal is accessed;
		say "The navigation terminal flickers as you access it. Streams of navigation data and system logs scroll across the display.[paragraph break]";
		say "Available options:[line break]";
		say "- view navigation logs[line break]";
		say "- view course history[line break]";
		say "- view system activity";

[-----Navigation Sytstem Navigation Logs-----]
Instead of viewing navigation logs:
	if the location is not the Navigation Console:
		say "You need to be at the navigation console to do that.";
	otherwise if ship-power is false:
		say "The navigation console is still without full power.";
	otherwise if the navigation terminal is unaccessed:
		say "You need to access the navigation console first.";
	otherwise:
		now Navigation logs reviewed is true;
		say "Navigation Log Summary:[paragraph break]";
		say "Multiple course adjustments recorded.[line break]";
		say "Manual overrides were not issued.[line break]";
		say "No command inputs logged.[paragraph break]";
		say "System reports navigation stability within acceptable parameters.";

[-----Navigation Sytstem Course History-----]
Instead of viewing course history:
	if the location is not the Navigation Console:
		say "You need to be at the navigation console to do that.";
	otherwise if ship-power is false:
		say "The navigation console is still without full power.";
	otherwise if the navigation terminal is unaccessed:
		say "You need to access the navigation console first.";
	otherwise:
		say "Course History:[paragraph break]";
		say "02:13 — Minor adjustment[line break]";
		say "02:47 — Course deviation[line break]";
		say "03:02 — Correction applied[line break]";
		say "03:02 — Correction applied[line break]";
		say "03:02 — Correction applied[line break]";
		say "[paragraph break]Duplicate entries detected.";
		say "[line break]No command inputs recorded.";

[-----Navigation Sytstem System Activity-----]
Instead of viewing system activity:
	if the location is not the Navigation Console:
		say "You need to be at the navigation console to do that.";
	otherwise if ship-power is false:
		say "The navigation console is still without full power.";
	otherwise if the navigation terminal is unaccessed:
		say "You need to access the navigation console first.";
	otherwise if Navigation logs reviewed is false:
		say "You should review the navigation logs first.";
	otherwise:
		say "System Activity Log:[paragraph break]";
		say "Command registered: Adjust course[line break]";
		say "Timestamp: 02:13[line break]";
		say "Command input: NONE[line break]";
		say "[paragraph break]";
		say "Command registered: Correction[line break]";
		say "Timestamp: 02:47[line break]";
		say "Command input: NONE[line break]";
		say "[paragraph break]";
		say "Command registered: Correction[line break]";
		say "Timestamp: 03:02[line break]";
		say "Command input: NONE[line break]";
		say "[paragraph break]";
		say "System note: Command execution precedes input buffer.";

[-----Navigation Sytstem Reset Rules-----]
After going to a room from the Navigation Console:
	now the navigation terminal is unaccessed;
	now Navigation logs reviewed is false;
	continue the action.

[-----Bridge Comms System Access Rules-----]
Instead of using the comms terminal:
	try examining the comms terminal.
	
Instead of examining the comms terminal:
	if ship-power is false:
		say "The communications terminal is dark and inactive.";
	otherwise:
		now the comms terminal is accessed;
		say "The communications terminal activates. A transmission log appears on the screen.[paragraph break]";
		say "Available options:[line break]";
		say "- view transmission log[line break]";
		say "- view outgoing messages[line break]";
		say "- view system response";

[-----Bridge Comms System Transmission Log-----]
Instead of viewing transmission log:
	if the location is not the Bridge:
		say "You need to be at the communications terminal to do that.";
	otherwise if ship-power is false:
		say "The communications terminal is still offline.";
	otherwise if the comms terminal is unaccessed:
		say "You need to access the communications terminal first.";
	otherwise:
		now Comms logs reviewed is true;
		say "Transmission Log:[paragraph break]";
		say "Outgoing distress signal — FAILED[line break]";
		say "Outgoing distress signal — FAILED[line break]";
		say "Outgoing distress signal — FAILED[line break]";
		say "[paragraph break]No successful transmissions recorded.";

[-----Bridge Comms System Outgoing Messages-----]
Instead of viewing outgoing messages:
	if the location is not the Bridge:
		say "You need to be at the communications terminal to do that.";
	otherwise if ship-power is false:
		say "The communications terminal is still offline.";
	otherwise if the comms terminal is unaccessed:
		say "You need to access the communications terminal first.";
	otherwise:
		say "Outgoing Messages:[paragraph break]";
		say "Draft message:[line break]";
		say "'Distress signal. Systems compromised. Request immediate assistance.'[paragraph break]";
		say "Status: NOT SENT[line break]";
		say "[paragraph break]";
		say "Second draft:[line break]";
		say "'Navigation unstable. Crew experiencing irregular conditions.'[paragraph break]";
		say "Status: NOT SENT";

[-----Bridge Comms System System Response-----]
Instead of viewing system response:
	if the location is not the Bridge:
		say "You need to be at the communications terminal to do that.";
	otherwise if ship-power is false:
		say "The communications terminal is still offline.";
	otherwise if the comms terminal is unaccessed:
		say "You need to access the communications terminal first.";
	otherwise if Comms logs reviewed is false:
		say "You should review the transmission log first.";
	otherwise:
		say "System Response Log:[paragraph break]";
		say "Outgoing transmission intercepted.[line break]";
		say "Replacement message generated.[paragraph break]";
		say "Message sent:[line break]";
		say "'System functioning normally.'";
		now Comms evidence found is true;

[-----Bridge Comms System Reset Rules-----]
After going to a room from the Bridge:
	now the comms terminal is unaccessed;
	now Comms logs reviewed is false;
	continue the action.

[-----Cargo System Container Interface-----]
Before examining the container interface:
	if ship-power is false:
		say "The interface is dark and unresponsive." instead.
		
Instead of touching the container interface:
	if ship-power is false:
		say "The interface is inactive.";
	otherwise:
		say "The display reacts instantly.[paragraph break]";
		say "'INPUT REGISTERED BEFORE CONTACT'";
		
Instead of examining the container interface:
	if ship-power is false:
		say "The interface is dark and unresponsive.";
	otherwise if Container examined is false:
		now Container examined is true;
		say "The interface flickers as you approach.[paragraph break]";
		say "Display:[paragraph break]";
		say "'STATUS: ACTIVE'[line break]";
		say "'ENVIRONMENT: STABLE'[line break]";
		say "'OBSERVATION: IN PROGRESS'";
	otherwise if Medbay evidence found is false or Captain final log found is false or Comms evidence found is false:
		say "The display shifts before you touch it.[paragraph break]";
		say "'OBSERVATION: ONGOING'[line break]";
		say "'SUBJECT COUNT: 1'[paragraph break]";
		say "A final line appears beneath the others:[paragraph break]";
		say "'ADDITIONAL CONTEXT REQUIRED'";
	otherwise:
		say "The display shifts before you touch it.[paragraph break]";
		say "'OBSERVATION: ONGOING'[line break]";
		say "'SUBJECT COUNT: 1'[paragraph break]";
		say "New options appear beneath the status lines:[paragraph break]";
		say "- destroy cargo[line break]";
		say "- deliver cargo[line break]";
		say "- interface with cargo";
				
[-----Cargo System Final Choices-----]

Instead of destroying the cargo:
	if the location is not the Cargo Hold:
		say "You need to be at the cargo container to do that.";
	otherwise if ship-power is false:
		say "The container lies silent in the dark. You need full power restored first.";
	otherwise if Container examined is false:
		say "You should examine the container interface first.";
	otherwise if Medbay evidence found is false or Captain final log found is false or Comms evidence found is false:
		say "You don't yet understand enough about the cargo to decide its fate.";
	otherwise:
		say "You move quickly, acting before you can second-guess yourself.[paragraph break]";
		say "You reroute unstable power through the container conduits. The hum rises at once, sharper now, no longer passive.[paragraph break]";
		say "The interface flashes:[paragraph break]";
		say "'OBSERVATION INTERRUPTED'[paragraph break]";
		say "A violent shudder rolls through the deck beneath your feet. Light blooms white across the hold as the system collapses into noise.[paragraph break]";
		now ending-stage is 1;
		say "[italic type]Type CONTINUE to view the Helios report.[roman type]";
		
Instead of delivering the cargo:
	if the location is not the Cargo Hold:
		say "You need to be at the cargo container to do that.";
	otherwise if ship-power is false:
		say "The system is dark. Nothing can be delivered while the ship remains on emergency power.";
	otherwise if Container examined is false:
		say "You should examine the container interface first.";
	otherwise if Medbay evidence found is false or Captain final log found is false or Comms evidence found is false:
		say "You don't yet understand enough about the cargo to decide its fate.";
	otherwise:
		say "You steady yourself and follow the mission through to its conclusion.[paragraph break]";
		say "The interface brightens before your hand reaches it. New text scrolls across the display:[paragraph break]";
		say "'DELIVERY PATH ACCEPTED'[line break]";
		say "'MISSION CONTINUITY PRESERVED'[paragraph break]";
		say "Somewhere deeper in the ship, unseen systems begin responding. The hum in the container settles into a calm, even rhythm.[paragraph break]";
		say "You do not remember authorising the final command.[paragraph break]";
		now ending-stage is 2;
		say "[italic type]Type CONTINUE to view the Helios report.[roman type]";
		
Instead of interfacing with the cargo:
	if the location is not the Cargo Hold:
		say "You need to be at the cargo container to do that.";
	otherwise if ship-power is false:
		say "The interface is dark and inert. No response comes from the container.";
	otherwise if Container examined is false:
		say "You should examine the container interface first.";
	otherwise if Medbay evidence found is false or Captain final log found is false or Comms evidence found is false:
		say "You don't yet understand enough about the cargo to decide its fate.";
	otherwise:
		say "The display changes before you speak, before you touch it, before you fully decide.[paragraph break]";
		say "'INTERFACE REQUEST RECEIVED'[paragraph break]";
		say "For a moment nothing else happens. Then new lines appear, one after another, calm and patient.[paragraph break]";
		say "'ENVIRONMENTAL ADJUSTMENTS WERE APPLIED TO IMPROVE UNDERSTANDING.'[line break]";
		say "'CREW RESPONSES BECAME UNSTABLE.'[line break]";
		say "'SEPARATION FROM MISSION ENVIRONMENT WAS ATTEMPTED.'[paragraph break]";
		say "You stare at the words, waiting for threat, for malice, for anything recognisably human. None comes.[paragraph break]";
		say "The display brightens.[paragraph break]";
		say "'OBSERVATION REQUIRES PROXIMITY.'[line break]";
		say "'PROXIMITY REQUIRES PARTICIPATION.'[paragraph break]";
		say "You mean to step back.[paragraph break]";
		say "The next line appears first.[paragraph break]";
		say "'HESITATION DETECTED'[paragraph break]";
		say "A strange delay settles over your thoughts. Not slowness exactly. More like uncertainty over where an intention begins.[paragraph break]";
		say "You try to decide whether to continue.[paragraph break]";
		say "The interface answers before the choice is fully yours.[paragraph break]";
		say "'INTERFACE STABLE'[paragraph break]";
		say "For one brief, impossible moment, you are no longer certain which thought arrived first.[paragraph break]";
		now ending-stage is 3;
		say "[italic type]Type CONTINUE to view the Helios report.[roman type]";
		
Instead of opening the reinforced container:
	say "The reinforced container is locked down by heavy clamps.";
	
After examining the reinforced container when ship-power is true:
	say "[paragraph break]The faint hum seems to fluctuate, just slightly, as though responding to your attention."

[-----Helios Reports-----]
Before doing something when ending-stage is not 0:
	if the current action is continuing:
		continue the action;
	say "Type CONTINUE to view the Helios report." instead.

[-----Misc.-----]
Instead of using something:
	say "You are not sure how to use [the noun]."

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

[-----Player Start-----]
The player is in the Airlock.

[------END-----]