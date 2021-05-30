\version "2.20.0"
\include "bagpipe.ly"
\pointAndClickOff

\layout {
  indent = 0.0\cm
  \context { \Score \remove "Bar_number_engraver" }
  #(layout-set-staff-size 18)
}

\header {
  tagline = ""
}