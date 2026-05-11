#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.1": *
#import "@preview/cheq:0.3.1": checklist
#show: codly-init.with()
#show: checklist

#codly(languages: codly-languages)
#set text(font: "PT Sans",lang: "de")
#show figure.where(kind: raw): set figure(
  supplement: [Codeblock],
)
#include "cover.typ"
#include "tableContents.typ"

#pagebreak()
#set page(
  header: {
    grid(
      columns: (1fr, 1fr),
      align: (left, right),
      inset: (bottom: 0.5em),
      [*Praxisbeispiel Daten- und Informatikrecht*],
      [*Tarnoczi Raphael 12522403*],
      grid.hline(),
    )
  },
  footer: {
    context [
      #h(1fr)
      #counter(page).display(
        "1",
        both: false,
      )]
  },
  numbering: "1"
)
#counter(page).update(1)
= Vorbereitung
- Produkt
  - Smartpanther
  - E-Learning-Plattform
    - spielerische Vermittlung von Programmierlogik durch Blockaufgaben oder Python-Beispielen
  - Gamification durch Belohnung und anpassbaren, virtuellen Avatar
  - Eltern- bzw. Lehrer Dashboard für Zertifikate / Lernfortschritt
  - besonders strenge Regeln bezüglich DSGVO
- Zielgruppe
  - Endnutzer: Kinder von 8-14
  - Käufter: B2C Eltern oder B2B Schulen
- Unternehmen
  - LernPfad Digital GmbH
  - Wien
  - 20 Mitarbeiter
- Geschäftsmodell
  - B2C: Freemium & Abo: Einsteiger-Module, weitere Module 9,99€ / Monat
  - B2B: Jahreslizenzen: Klassenlizenz oder Schullizenz auf jährlicher Basis
= Barrierefreiheit
- [X] Wahrnehmbar (Nutzer müssen Informationen verstehen)
- [X] Bedienbar (auch mit Tastatur)
- [X] Verständlich (eindeutig)
- [X] Kompatibel mit unterschiedlichen Technologien
- [X] Neue Änderungen unter WCAG 2.2 
  - [X] Fokus nicht verdeckt durch zB.: Sticky Header
  - [X] Fokus deutlich sichtbar
  - [X] Alles was ziehbar auch durch Klicken
  - [X] Klickbares min. 24x24 CSS-Pixel groß
  - [X] Hilfe immer an gleicher Stelle
  - [X] Login muss alternativen Erlauben (Copy / Paste von Passwort)
- [X] Alte Kriterien umsetzen
  - [X] alternative Texte
  - [X] Untertitel
  - [X] min. 4.5:1 Kontrastratio
  - [X] kein Autostart ohne Stopp
- WCAG 2.2 AA 
- Visuell ansprechend
- [ ] Barrierefreiheiterklärung
  - [ ] Erklärung gilt wofür
  - [ ] Stand der Vereinbarkeit mit Anforderungen
  - [ ] Nicht barrierefreie Inhalte
  - [ ] Erstellung dieser Erklärung
  - [ ] Feedback und Kontaktmöglichkeiten
  - [ ] Durchsetzungsverfahren
= Urheberrecht
- [X] Bilder
- [X] Schriftart
- [X] Soundeffect
= Marke
- [X] Wortmarke: Smartpanther
- [X] Bildmarke: Logo
- [X] Audiomarke: Soundeffekt -> Panther Sound
= Lizenz
= Datenschutz
= Gewerbe
- [X] Kontaktformular
- [X] Impressum
  - [X] Name des Unternehmens
  - [X] Anschrift
  - [X] Unternehmens Gegenstand (Tätigkeitsbereich)
  - [X] 2 Kontaktwege (E-Mail und Telefonnummer)
  - [X] Geschäftsführer
  - [X] Firmenbuchnummer (FN 123456 a)
  - [X] Firmenbuchgericht (Handelsgericht Wien)
  - [X] UID-Nummer (Umsatzsteueridentifikationsnummer)
  - [X] Mitgliedschaften (WKO)
  - [X] Aufsichtsbehörde (Magistrat der Stadt Wien)
  - [X] Berufliche Vorschriften (Link auf RIS)