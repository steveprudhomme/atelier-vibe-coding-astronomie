% Format de la bibliographie de cet atelier. Les dates et noms suivent le manuscrit.
ENTRY {author year displaydate title publisher url} {} {}
FUNCTION {start} { "\begin{list}{}{\setlength{\leftmargin}{1.25em}\setlength{\itemindent}{-1.25em}\setlength{\itemsep}{4pt}}" write$ newline$ }
FUNCTION {entry} {
 "\item " write$ author add.period$ write$
 " (" write$ displaydate write$ "). \emph{" write$ title write$ "}." write$
 publisher empty$ 'skip$ { " " write$ publisher write$ "." write$ } if$
 url empty$ 'skip$ { " \url{" write$ url write$ "}" write$ } if$
 newline$
}
FUNCTION {misc} { entry }
FUNCTION {finish} { "\end{list}" write$ newline$ }
READ
EXECUTE {start}
ITERATE {entry}
EXECUTE {finish}
