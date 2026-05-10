#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.1": *
#show: codly-init.with()

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
- Definition Produkt
  - Funktion
  - Zielgruppe
- Definition Unternehmen
  - Unternehmensname
  - Standort
  - Mitarbeiter Anzahl 
- Geschäftsmodell
= Barrierefreiheit
- WCAG 2.2 AA 
- Visuell ansprechend
- Barrierefreiheiterklärung
= Urheberrecht
= Marke
= Lizenz
= Datenschutz
= Gewerbe