lessons
objektraum
	^Lesson title: 'Öffentliche Objekte' 
	lesson: 
'"
Es gibt prinzipiell drei Formen von Variablen, die von außerhalb einer Objektinstanz zugreifbar sind:

	1.	Globale Objekte sind so wie sie heißen und damit von überall zugreifbar (sofern nicht verschattet).

	2.	Klassenvariablen sthen im Zugriff aller Instanzen einer Klasse.

	3.	Nur der Vollständigkeit halber: PoolDictionaries werden inzwischen tunlichst vermieden.
		(Sie binden systemweit verfügbare Dictionaries für die Klasse in den globalen Namensraum.)
		
Beispiele:
"
	Transcript show: ''Smalltalk bleibt DER OO-Vorreiter.'' ; cr
	Week browse.	"Siehe Klassenmethoden #startDay"
	"In der Klasse findet sich auch ein Beispiel für ein PoolDictionary: ''ChronologyConstants''"
	
	ProfStef next.'