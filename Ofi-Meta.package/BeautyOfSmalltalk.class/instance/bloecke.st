lessons
bloecke
	^Lesson title: 'Blöcke: Code als Objekt' 
	lesson: 
'"
Blöcke ermöglichen die aufgeschobene Auswertung von Ausdrücken.

Sie sind im Kern anonyme Funktionen, ihre Auswertung erfolgt durch das Senden der Nachricht ''value''.

Sie können auch Parameter enthalten und lokale Variablen deklarieren.

Beispielsweise:
"
	[ 1 + 2 ] value.

	[ :x :y | x + y ] value: 1 value: 2.

	[ :x :y | | z | z := x + y. z ] value: 1 value: 2.
	
	ProfStef next.'