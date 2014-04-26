lessons
nachrichten
	^Lesson title: 'Nachrichtentechnik' 
	lesson: 
'"
Es existieren folgende Nachrichtentypen in absteigender Prioritätenreihenfolge:
	
	0. Nachrichten in Klammern
	1. Unäre Nachrichten
	2. Binäre Nachrichten
	3. Keyword Nachrichten

Beispiele in obiger Reihenfolge:
"
	3 factorial.
	3 + 4.
	2 raisedTo: 10.
"
VORSICHT: Nachrichten gleicher Priorität werden streng linksassoziativ ausgewertet!
"
	3 + 7 * 2. "Liefert nicht 17, gemeint war wohl:"
	3 + (7 * 2).
	
	ProfStef next.'