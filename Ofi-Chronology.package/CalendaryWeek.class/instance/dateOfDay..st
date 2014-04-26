utils
dateOfDay: aSymbol 
	"answer the date of the given day name within the receiver's timespan"

	| dayIndex startIndex deltaDays |
	dayIndex := self class indexOfDay: aSymbol.
	startIndex  := self class indexOfDay: self class startDay.
	deltaDays := ((dayIndex + 7 - startIndex) rem: 7) abs.
	^self start asDate addDays:  deltaDays.