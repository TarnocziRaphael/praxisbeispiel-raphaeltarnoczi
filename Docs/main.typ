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
- WCAG 2.2 AA 
- Visuell ansprechend
- Barrierefreiheiterklärung
= Urheberrecht
= Marke
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