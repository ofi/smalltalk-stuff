lessons
images
	^Lesson title: 'Das Image ist das System' 
	lesson: 
'"
Eine Smalltalk-Umgebung besteht aus einer VM und einem Image.

Ein Image ist der Zustand aller Objekte des Systems zu einem Zeitpunkt.

Diese Momentaufnahme kann man speichern. Startet man das Image erneut, wird der Zustand aller in ihm enthaltenen Objekt wieder hergestellt, einschließlich laufender Threads, offener Dateihandles etc.

Da auch Code nur aus Objekten besteht, unterscheidet Smalltalk nicht zwischen Code und Zustand.

Folglich besteht das ''Kompilieren'' einer fertigen Anwendung aus dem Entfernen (''stripping'') aller entwicklungsrelevanten Klassen (und ihrer Instanzen).
"
	ProfStef next.'