\version "2.24.3"

\include "../common.ly"

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "Cutty's Wedding"
  meter = "Strathspey"
  arranger = "Traditional"
}

{
  \numericTimeSignature
  \hideKeySignature
  \time 4/4

  \repeat volta 2 {
    \slurb b4 \thrwd d8. e16 f16 \grg b8. \thrwd d4
    \slurb b4 \thrwd d8. e16 \dblf f8. e16 \grg f16 A8.
    \hslurb b4 \thrwd d8. e16 f16 \grg b8. \thrwd d4
    \grg e8. f16 \dble e8. d16 \dblc c16 \gre a8. \grg c16 e8.
  }

  \break

  {
    \thrwd d8. e16 \grg f8. g16 \dblA A8. d16 \dblf f4
    \thrwd d8. e16 \dblf f8. e16 \dblf f8. e16 \grg f16 A8.
    \thrwd d8. e16 \grg f8. g16 \dblA A8. d16 \dblf f4 \noBreak
    \grg e8. f16 \dble e8. d16 \dblc c16 \gre a8. \grg c16 e8.
  }

  {
    \thrwd d8. e16 \grg f8. g16 \dblA A8. d16 \dblf f4
    \thrwd d8. e16 \dblf f8. e16 \dblf f8. e16 \grg f16 A8.
    \thrwd d8. A16 f16 A8. \thrwd d8. A16 f16 A8.
    e8. f16 \dble e8. d16 \dblc c16 \gre a8. \grg c16 e8.
  }

  \bar "|."
}
