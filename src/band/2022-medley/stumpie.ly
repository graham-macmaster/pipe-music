\include "../../common.ly"

\header {
  title = "Stumpie"
  meter = "Strathspey"
  subtitle = "The Highland Wedding"
  arranger = "Arr. Jack Williamson"
}

{
  \numericTimeSignature
  \hideKeySignature
  \time 4/4

  \repeat volta 2 {
    \dblc c8. e16 \dblA A4 g16 f16 e8 \dblA A4
    \hdblc c8. e16 \dblA A8. e16 \dblg g8. \grA b16 \grG b16 A8. \noBreak
    \dblc c8. e16 \dblA A4 g16 f16 e8 \dblA A4
    \hdblc c16 A8. \hdblb b16 A8. \hdblc c16 \gre a8. \wbirl a4
  }

  \break

  {
    \grg c16 e8. \gra e8. c16 \thrwd d8. e16 \dblf f8. d16
    \grg c16 e8. \gra e8. c16 \dblg g8. \grA b16 \grG b16 A8.
    \grg c16 e8. \gra e8. c16 \thrwd d8. e16 \dblf f8. d16
    \dblc c16 A8. \hdblb b16 A8. \hdblc c16 \gre a8. \wbirl a4
  }

  {
    \grg c16 e8. \gra e8. c16 \thrwd d8. e16 \dblf f8. d16
    \grg c16 e8. \gra e8. c16 \dblg g8. \grA b16 \grG b16 A8.
    \dblc c8. e16 \dblA A4 g16 f16 e8 \dblA A4
    \hdblc c16 A8. \hdblb b16 A8. \hdblc c16 \gre a8. \wbirl a4
  }

  \bar "|."
}
