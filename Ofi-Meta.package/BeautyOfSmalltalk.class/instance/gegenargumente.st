lessons
gegenargumente
	^Lesson title: 'Informatik vs. BWL - 1 : 2' 
	lesson: 
'"
Wieso blieb der kommerzielle Erfolg aus?

- Bis Anfang der 90er stellte Smalltalk hohe Hardwareanforderungen. Deshalb dominierten C und später C++ aus Kostengründen.

- Smalltalk war teuer bis 1996 (freies Release von Squeak), und unterschiedliche Hersteller hatten inkompatible Klassenbibliotheken (oft lizenzrechtlich bedingt).

- Java ist kostenlos, monarchistisch genormt und bot Allianzen gegen die Windows-Dominanz, nicht zuletzt wegen ''billigerer'' Programmierer mit C-Migrationshintergrund.


Welche technischen Gründe sprechen heute gegen einen Smalltalk-Einsatz?

- Smalltalk kennt keine ""Code Security"", d. h. jeder mit Zugriff auf das System (Image) kann durch fehlerhafte oder absichtliche Änderung einer Top-Level-Klasse die Anwendung sabotieren. Durch CI und Test-Deployment-Workflows lässt sich das aber wie bei jeder anderen Sprache verhindern.

- Das Fehlen von Namensräumen, weshalb Kollisionen von Klassenbezeichnern nur durch Konvention verhindert werden können. VisualWorks hat deshalb vor Jahren die Syntax um Namensräume erweitert.
"
	ProfStef next.'