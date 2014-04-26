tests
testIndex
	"checks for correct index of instances overlapping a year's boundary"

	| testWeek |
	testWeek := CalendaryWeek starting: '2014-01-01' asDate.
	self assert: testWeek index equals: 1.
	testWeek := CalendaryWeek starting: '2013-12-30' asDate.
	self assert: testWeek index equals: 1.
	testWeek := CalendaryWeek starting: '2013-12-29' asDate.
	self assert: testWeek index equals: 52.