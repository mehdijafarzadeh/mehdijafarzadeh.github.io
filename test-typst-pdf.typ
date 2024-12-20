#set text(font: "Berlin Sans FB")
#show heading.where(level: 2): set text(font: "Arial")
#set heading(numbering: "1.")
#outline(depth: 3, indent: auto)

= this is a document title
== this is the secod level of heading
=== how it works

= this is chapter_1
== hello level 2
== hello level 3

= this is chapter_2

#let todo(body) = block(
    above: 2em, stroke: 0.5pt + red,
    width: 100%, inset: 14pt
)[
    #set text(font: "Noto Sans", fill: red)
    #place(
        top + left,
        dy: -6pt -14pt,
        dx: 6pt - 14pt,
        block(
            fill: white, inset: 2pt
        )[*DRAFT*]
    )
    #body
]

#todo("This is a test to see the typts output!")




== Outline


= First section


#figure(rect(width: 60%), caption: "Caption")

#v(1fr)

#lorem(20)



