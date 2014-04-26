public
handleRequest: request
	| query qDate rCalWeek |
	request uri path = #cw
		ifFalse: [ ^ZnResponse notFound: request uri ].
	query := request uri query.
	qDate := Date today.
	(query notNil and: [ (query at: #date ifAbsent: [ nil ]) notNil ]) ifTrue: [
		qDate := [ Date fromString: (query at: #date) ] on: Exception do: [ :ex |
			^ZnResponse badRequest: request ]].
	rCalWeek := CalendaryWeek starting: qDate.
 	^ZnResponse ok: (ZnEntity text: rCalWeek index asString )