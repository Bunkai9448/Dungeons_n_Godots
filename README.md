# Dungeons_n_Godots
Beginner Character sheet for Dungeons and Dragons, with arithmetic explanations for values.
The sheet is in spanish but should be easy to translate or use for anyone.

Ficha de personaje (en español) autoejecutable para el juego de rol "Dragones y mazmorras",
con explicaciones de como hallar cada valor para facilitar el inicio a jugadores noveles.

## Project made in Godot

## Known bugs
I forgot to change the app Id after the pc tests. It uses "Dnd_Ficha".
This means it will throw C2-1777-2 error when you try to delete it. 
Until a new vpk is done, you can do this to erase the bubble:
https://gbatemp.net/threads/error-c2-17770-2.438473/
Steps 6 to 9 can be done simply opening the menu in vitashell (with the TRIANGLE button) in the root directory, to refresh liveArea and database from there.

The arithmetic gives wrong values when it has to round up, this is due to how godot saves number data types (I have a similar problem with my saveData test in a different project). 
The formula displayed is the correct one, when in doubt do the arithmetic with that formula, the possible results are the ones you see in the "tabla de modificadores"
