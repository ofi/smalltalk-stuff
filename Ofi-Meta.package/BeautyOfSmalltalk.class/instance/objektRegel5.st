lessons
objektRegel5
	^Lesson title: 'Regel 5: Methodensuche entlang der Vererbungskette' 
	lesson: 
'"
Was passiert, wenn ein Objekt eine Nachricht erhält?

Im Prinzip wird die folgende einfache Strategie verfolgt:

1. Die Klasse des Empfängers sucht nach einer Methode, die so heißt wie die Nachricht.
2. Im Negativfall fragt die Klasse ihre Oberklasse nach einer solchen Methode, sonst deren Oberklasse usw.
3. Ist eine Methode gefunden, werden die Parameter gebunden und beides der virtuellen Maschine zur Ausführung übergeben.

Folgende Fragen bleiben dabei offen:
1. Was gibt eine Methode überhaupt zurück?
2. Was, wenn eine Methode nichts zurück gibt?
3. Was, wenn eine Klasse eine Methode einer Oberklasse reimplementiert?
4. Was passiert, wenn keine Methode gefunden wird?

Die Fragen 1. und 2. werden in Kürze beantwortet.
Die Antwort auf die 3. Frage ergibt sich erst einmal aus der o. a. Strategie: Die jüngste gewinnt.
Frage 4. beantworten wir experimentell:
"
	(3 + 3) soLangeKochtEinEi.

	ProfStef next.'