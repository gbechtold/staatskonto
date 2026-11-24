# Methodik

## Was das Blatt rechnet

Zwei Eingaben, Netto und Brutto im Monat. Sie haengen ueber den Lohnsteuertarif 2026
zusammen, die Umkehrung laeuft ueber eine Intervallschachtelung.

Daraus:

- **B, direkt**: Brutto minus Netto. Aufgeteilt in Sozialversicherung (18,07 % bis zur
  Hoechstbeitragsgrundlage 6.930), Lohnsteuer nach Tarif, Familienbonus und Absetzbetraege,
  Steuer auf die 13. und 14. Zahlung (6 % ueber 620 Freibetrag).
- **C, indirekt**: Dienstgeberanteil 29,58 % des Bruttolohns (SV 20,98, Kommunalsteuer 3,0,
  Dienstgeberbeitrag und Zuschlag 4,07, Betriebliche Vorsorge 1,53) plus Verbrauchsteuer auf
  die Konsumausgaben.
- **Dein Beitrag**: B plus C. Verteilt nach den Ausgabenanteilen des Staates (COFOG).

## Die drei Annahmen, die das Ergebnis tragen

1. **Verbrauchsteuersatz 21 Prozent** auf die Konsumausgaben. Das ist der einzige frei
   gesetzte Parameter, er steht in der Werkstatt als Regler offen. Er ist nicht belegt.
2. **Sparquote 9 Prozent**.
3. **Familienbonus** wird bei zwei verdienenden Eltern zur Haelfte angesetzt, weil er
   ueblicherweise geteilt wird.

## Was die Zuteilung nicht ist

Geld ist nicht eingefaerbt. Dein Beitrag finanziert nicht anteilig jede Aufgabe. Das Blatt
zeigt, wie sich die Staatsausgaben aufteilen, und rechnet deinen Beitrag in diese Aufteilung
um. Das ist eine Konvention, keine Tatsache.

## Quellen

- Eurostat, Sektor Staat S13, Oesterreich: gov_10a_main und gov_10a_exp (COFOG)
- Statistik Austria: Konsumerhebung 2024/25, Verbraucherpreisindex, Personeneinkommen,
  Allgemeiner Einkommensbericht
- Budgetdienst des Parlaments: Untergliederungsanalysen
- ASFINAG und OeBB: Geschaeftsberichte 2024

## Was fehlt

- Alter und Ausbildung rechnen noch nicht. Sie sollen das Durchschnittsgehalt der Gruppe
  und die Gesundheitskosten der Altersgruppe setzen.
- Die Spalte 2016 vergleicht Anteile, nicht Betraege. Ein Betragsvergleich braucht den
  Gehaltsstand 2016 und den Tarif 2016.
- Mengengeruest je Position ist erst fuer drei von zehn Positionen erfasst.
