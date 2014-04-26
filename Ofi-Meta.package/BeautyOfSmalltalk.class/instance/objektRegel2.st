lessons
objektRegel2
	^Lesson title: 'Regel 2: Jedes Objekt ist Instanz einer Klasse' 
	lesson: 
'"
Klassen in Smalltalk bestehen (im Wesentlichen) aus:
	- Methoden
	- Variablen

Dabei hat jede Klasse zwei Seiten:
	- Instanzseite mit Instanzmethoden und -variablen
	- Klassenseite mit Klassenmethoden und -variablen
	
Instanzvariablen sind exklusiv nur für eine Instanz zugreifbar, auch für die einer Unterklasse (entspricht ''protected'' in Java, auch wenn Letzteres in Smalltalk als schlechter Stil gilt).

Daraus folgt implizit: Eine Klasse hat keinen Zugriff auf die Instanzvariablen ihrer Instanzen.

Alle Methoden sind öffentlich (sic!) und (optional) in Protokolle gruppiert, die den Zweck verdeutlichen sollen.

Schauen wir uns einige Beispiele im Class Browser an:
"
	3 class browse.
	
	Color browse.


	ProfStef next.'