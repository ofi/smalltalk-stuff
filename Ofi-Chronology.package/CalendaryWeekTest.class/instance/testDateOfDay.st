tests
testDateOfDay
	"creates an instance of a known date and checks results"

	| birthDay weekBirthday |
	birthDay := '1961-07-02' asDate.
	weekBirthday := CalendaryWeek starting: birthDay.
	self assert: weekBirthday start asDate equals: '1961-06-26' asDate.
	self assert: (weekBirthday dateOfDay: #Sunday) equals: birthDay.