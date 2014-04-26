lessons
methoden
	^Lesson title: 'Anatomie einer Methode' 
	lesson: 
'"
Eine typische Methode sieht so aus:

geometrischeReihe: oben
""Berechnet die kumulierte Summe von 1 bis ''oben'' ""
	| tempSumme |
	
	tempSumme := 0.
	1 to: oben do: [ :x |
		 tempSumme := tempSumme + x
		].
	^tempSumme.

"
	
	ProfStef next.'