\include "../../common.ly"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    title = "Stumpie"
    meter = "Strathspey"
    subtitle = "(The Highland Wedding)"
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
}

\score {
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
      \slurb b4 \thrwd d8. e16 f16 \grg b8. \thrwd d4
      \grg e8. f16 \dble e8. d16 \dblc c16 \gre a8. \grg c16 e8.
    }

    \break

    {
      \thrwd d8. e16 \grg f8. g16 \dblA A8. d16 \dblf f4
      \thrwd d8. e16 \grg f8. e16 \dblf f8. e16 \grg f16 A8.
      \thrwd d8. e16 \grg f8. g16 \dblA A8. d16 \dblf f4 \noBreak
      \grg e8. f16 \dble e8. d16 \dblc c16 \gre a8. \grg c16 e8.
    }

    {
      \thrwd d8. e16 \grg f8. g16 \dblA A8. d16 \dblf f4
      \thrwd d8. e16 \grg f8. e16 \dblf f8. e16 \grg f16 A8.
      \thrwd d8. A16 f16 A8. \thrwd d8. A16 f16 A8.
      e8. f16 \dble e8. d16 \dblc c16 \gre a8. \grg c16 e8.
    }

    \bar "|."
  }
}
