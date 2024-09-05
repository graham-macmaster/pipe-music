\version "2.24.3"

\include "../common.ly"

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "Captain Craig-Brown"
  meter = "March"
  arranger = "Charles Cameron"
  tagline = ""
}

{
  \hideKeySignature
  \time 6/8

  % Part 1
  \repeat volta 2 {
    \partial 8 { A8 }
    \hdblf f4 \thrwd d8 \grg a8. d16 f8
    A4 \grip A8 \hdblf f4 A8
    \grf g4 \hslurb b8 \grg c4 \grip e8
    \grg d16 f8. \grg e8 \thrwd d4 a8

    \dblf f4 \thrwd d8 \grg a8. d16 f8
    A4 \grip A8 \hdblf f4 A8
    \grf g4 \grip g8 \hdble e8. \grg c16 \grd a8
    \grg d16 f8. \grg e8 \thrwd d4
  }

  \break

  % Part 2
  \repeat volta 2 {
    \partial 8 { \dblg g8 }
    \dblA A4 f8 \thrwd d4 f8
    \grg a8. d16 f8 \grg d16 [ f8. \wbirl a8 ]
    \dblg g4 e8 \dblc c4 e8
    \grg a8. \grd c16 e8 \grg c16 [ e8. \wbirl a8 ]

    \dblA A4 f8 \thrwd d4 f8
    \grg a8. d16 f8 \grg d16 [ f8. \wbirl a8 ]
    \grA g4 \grip g8 \hdble e8. \grg c16 \grd a8
    \grg d16 f8. \grg e8 \thrwd d4
  }

  \break

  % Part 3
  \repeat volta 2 {
    \partial 8 { a8 }
    \grg a8. d16 f8 \grg a8. d16 f8
    \grg d16 f8. \grg a8 A8. f16 \grg d8
    \grg e16 g8. \grA e8 \grg c16 e8. a8
    \grg d16 f8. \grg e8 \thrwd d4 a8

    \grg a8. d16 f8 \grg a8. d16 f8
    \grg d16 f8. \grg a8 A8. f16 \grg d8
    \grA g4 \grip g8 \hdble e8. \grg c16 \grd a8
    \grg d16 f8. \grg e8 \thrwd d4
  }

  \break

  % Part 4
  \repeat volta 2 {
    \partial 8 { \dblg g8 }
    \hdblf f8. g16 A8 \grg A8. f16 \grg d8
    \dblf f8. d16 \gre a8 \grg a8. d16 f8
    \grg e8. f16 g8 \hdblf f8. e16 d8
    \grg a8. \grd c16 e8 \grg c16 [ e8. \wbirl a8 ]

    \dblf f8. g16 A8 \grg A8. f16 \grg d8
    \dblf f8. d16 \gre a8 \grg a8. d16 f8
    \grA g4 \grip g8 \hdble e8. \grg c16 \grd a8
    \grg d16 f8. \grg e8 \thrwd d4
  }
}
