\version "2.24.3"

\include "../common.ly"

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "Captain C. R. Lumsden"
  meter = "March"
  arranger = "Pipe Major G. S. McLennan"
  tagline = ""
}

{
  \hideKeySignature
  \time 6/8

  % Part 1
  \repeat volta 2 {
    \partial 8 { e8 }
    \grg a4 \taor a8 \dblc c8. \gre b16 \grd c8
    \grg a8. \grd c16 e8 \dblA A4 e8
    \grg f16 A8. f8 \dble e8. c16 A8
    \hdblc c8. b16 \grG a8 \dblb b4 e8

    \grg a4 \taor a8 \dblc c8. \gre b16 \grd c8
    \grg a8. \grd c16 e8 \dblA A4 e8
    \dblf f8. e16 c8 \grg b16 \grd G8. \grd b8
    \grg a4 \taor a8 \wbirl a4
  }

  \break

  % Part 2
  \repeat volta 2 {
    \partial 8 { e8 }
    \grg f16 A8. e8 \grg f16 A8. c8
    \dblb b8. \gre a16 \grd b8 \dblc c4 e8
    \grg f8. g16 A8 \hdblf f8. e16 c8
    \dble e8. c16 \grG a8 \dblb b4 e8

    \grg f16 A8. e8 \grg f16 A8. c8
    \dblb b8. \gre a16 \grd b8 \dblc c4 e8
    \dblf f8. e16 c8 \grg b16 \grd G8. \grd b8
    \grg a4 \taor a8 \wbirl a4
  }

  \break

  % Part 3
  \repeat volta 2 {
    \partial 8 { e8 }
    \grg a4 \taor a8 \grg a4 \taor a8
    \dblc c8. \grg b16 \grd a8 \grg b8. \grd c16 e8
    \grg f4 \grip f8 \dble e8. c16 A8
    \hdblc c8. b16 \grG a8 \dblb b4 e8

    \grg a4 \taor a8 \grg a4 \taor a8
    \dblc c8. \grg b16 \grd a8 \grg b8. \grd c16 e8
    \dblf f8. e16 c8 \grg b16 \grd G8. \grd b8
    \grg a4 \taor a8 \wbirl a4
  }

  \break

  % Part 4
  \repeat volta 2 {
    \partial 8 { \thrwd d8 }
    \grg c16 e8. A8 \thrwd d8. f16 A8
    \hdblc c8. \gre b16 \grd c8 \grG a8. \grd c16 e8
    \dblA A8. g16 f8 \dble e4 c8
    \dble e8. c16 \grG a8 \dblb b4 \thrwd d8

    \grg c16 e8. A8 \thrwd d8. f16 A8
    \hdblc c8. \gre b16 \grd c8 \grG a8. \grd c16 e8
    \dblf f8. e16 c8 \grg b16 \grd G8. \grd b8
    \grg a4 \taor a8 \wbirl a4
  }
}
