lessons
objektRegel3
	^Lesson title: 'Regel 3: Jede Klasse erbt von einer Oberklasse' 
	lesson: 
'"
Smalltalk kennt nur ''Single Inheritance''.

Die Oberklasse aller Klassen ist (von technischen Details abgesehen) Object:"
Object browse.
"
Eine neue Klasse entsteht i. A. durch das Senden einer Nachricht an eine bestehende Klasse, die ja auch ein Objekt ist (vgl. Regel 1):
"
	Object subclass: #TestKlasse
	instanceVariableNames: ''alpha''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''Ofi-Test''. 

	TestKlasse browse.
	
	ProfStef next.'