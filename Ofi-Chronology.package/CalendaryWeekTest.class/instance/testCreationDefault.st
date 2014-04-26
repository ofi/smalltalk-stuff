tests
testCreationDefault
	| todayWeek |
	todayWeek := CalendaryWeek new.
	self assert: todayWeek start asDate equals: '1900-12-31' asDate.