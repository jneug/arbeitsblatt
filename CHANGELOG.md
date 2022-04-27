# Changelog
Alle wichtigen Änderungen an diesem Projekt werden in dieser Datei dokumentiert.

Das Format basiert auf [Keep a Changelog](https://keepachangelog.com/de/1.0.0/)
und diese Projekt folgt [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
- Kommando <code>\zusatzpunkte{&lang;ID&rang;}{&lang;Beschreibung&rang;}{&lang;Punkte&rang;}</code> fügt dem Erwartungshorizont Punkte hinzu, ohne eine Aufgabe zu setzen.
	- Kommando <code>\ordnungspunkte{&lang;Punkte&rang;}/<code> ist Kurzform für <code>\zusatzpunkte{OP}{Ordnungspunkte}{&lang;Punkte&rang;}</code>.

### Changed
- Format `tabelle` für Erwartungshorizonte angepasst:
	- Die Summe der Teilpunkte einer Aufgabe wird nicht mehr angezeigt, wenn Teilaufgaben vorhanden sind. Dies hat bei den SuS zu Verwirrung geführt, da die Zwischensummen in die Gesamtsumme mit eingerechnet wurden.
	- Wenn eine Aufgabe eine Benutzer-ID hat, wird diese statt der Aufgabennummer angezeigt. (Wird im Zusammenhang mit <code>\zusatzpunkte</code> verwendet.)
- Kopfzeile des Erwartungshorizonts angepasst. (Variante und Namensfeld entfernt.)
