# Staatskonto

Dein Gehalt, umgerechnet auf deinen Anteil am oesterreichischen Staatshaushalt.
Eine Seite, keine Anmeldung, keine Datenuebertragung: alles rechnet im Browser.

**Live:** https://gbechtold.github.io/staatskonto/

## Was es zeigt

- Was du direkt zahlst, Lohnsteuer und Sozialversicherung, nach dem Tarif 2026
- Was du indirekt zahlst, ueber den Dienstgeberanteil und ueber den Konsum
- Wofuer der Staat das Geld ausgibt, aufklappbar bis zur Einzelposition
- Was ueber Familienleistungen zurueckkommt
- Wie sich die Ausgabenanteile seit 2016 verschoben haben
- Was einzelne politische Massnahmen an deinem Blatt aendern

## Die Hausregel

Nur Zahlen aus amtlichen Quellen: Eurostat, Statistik Austria, Budgetdienst des
Parlaments, Rechnungshof, Geschaeftsberichte. Gibt es fuer eine Angabe keine Quelle,
bleibt das Feld leer, und die Oberflaeche sagt, dass es leer ist. Eine Massnahme ohne
belegte Wirkungsrechnung steht im Werkzeug drin und ist abgeschaltet.

Die einzige frei gesetzte Zahl ist der Verbrauchsteuersatz auf die Konsumausgaben.
Er steht als Regler offen, weil er ueber das halbe Blatt entscheidet.

## Aufbau

```
index.html        die ganze Anwendung, eine Datei, ohne Abhaengigkeiten
daten/            Rohdaten als CSV, dazu das Abrufskript
massnahmen/       je Massnahme eine Datei mit Titel, Stand, Quelle, Wirkung
positionen/       je Ausgabenposition Beschreibung, Mengengeruest, Quellen
docs/methodik.md  wie gerechnet wird und welche Annahmen tragen
```

## Mitmachen

Eine Massnahme ergaenzen heisst: eine Datei in `massnahmen/` anlegen. Kein Code.
Eine Position beschreiben heisst: eine Datei in `positionen/` anlegen.
Zahlen aktualisieren heisst: `daten/abruf.sh` laufen lassen und die CSV ersetzen.

Was fehlt und was als Naechstes ansteht, steht in `docs/methodik.md`.

## Lizenz

Code unter MIT, Texte und Grafiken unter CC BY 4.0. Die Rohdaten stammen von Eurostat
und Statistik Austria und unterliegen deren Nutzungsbedingungen.
