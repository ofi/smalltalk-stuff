lessons
objektRegel4
	^Lesson title: 'Regel 4: Verhalten passiert durch das Senden von Nachrichten' 
	lesson: 
'"
Diese Regel ist signifikant:

In prozeduralen Programmiersprachen bestimmt der Aufrufer, welche Funktion/Methode ausgeführt wird durch ihren literalen und statischen Namen.

In (echten) objektorientierten Programmiersprachen werden keine ''Methoden aufgerufen'' sondern ''Nachrichten gesendet''. Der Unterschied ist wichtig:

Wir wenden keine Methoden auf ein Objekt an, sondern bitten es um Reaktion auf eine Nachricht, deren Interpretation vermeintlich zu seinen Aufgaben gehört.

Folglich können wir dieselbe Nachricht an unterschiedliche Objekte senden, die jeweils ihre eigene ''Methode'' haben, auf die Nachricht zu reagieren.

Ein Beispiel:
"
	3 + 7. "Meint: Sende Nachricht ''+'' an das Objekt ''3'' mit Argument ''7''"
	(Color red + Color blue) printHtmlString. "Meint: Sende Nachricht ''+'' an die Instanz ''red'' der Klasse ''Color'' mit der Instanz ''blue'' der Klasse ''Color'' als Argument, und an das Ergebnisobjekt sende die Nachricht ''printHtmlString''."

	ProfStef next.'