squeak protocol
index
	"compute the receiver's ordinal number within the year acc. to ISO 8601"

	| firstWeek deltaDays |
	firstWeek  := self class starting: (Date year: (self dateOfDay: #Thursday) year month: 1 day: 4).
	deltaDays := self start asDate subtractDate: (firstWeek dateOfDay: self class startDay).
	^deltaDays // self duration days + 1