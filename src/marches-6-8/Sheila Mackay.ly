\version "2.24.3"

\include "../common.ly"

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "Sheila Mackay"
  meter = "March"
  arranger = "Pipe Major Reay Mackay, C. D."
  tagline = ""
}

{
  \hideKeySignature
  \time 6/8

  % Part 1
  \repeat volta 2 {
    \partial 8 { f8 }
    \grg b4 \taor b8 \thrwd d4 e8
    \grg f4. \dblA A4.
    a4 b8 \grip c4 \gre b8
    \grg c16 f8. \gre f8 \dble e8. c16 \grG a8

    \grg b4 \taor b8 \thrwd d4 e8
    \grg f4. \dblA A4.
    \thrwd d8. f16 A8 c16 e8. A8
    \hdblf f8. e16 c8 \dblb b4
  }

  \break

  % % Part 2
  \repeat volta 2 {
    \partial 8 { f8 }
    \grg b8. d16 f8 \grg f8. d16 \gre b8
    \grg a8. \grd c16 e8 \dble e8. c16 \grG a8
    \grg b16 d8. f8 \grg f8. d16 \gre b8
    A8. g16 f8 \dble e8. c16 \grG a8

    \alternative {
      {
        \grg b8. d16 f8 \grg f8. d16 \gre b8
        \grg a8. \grd c16 e8 \dblc c8. b16 \grG a8
        \thrwd d8. f16 A8 c16 e8. A8
        \hdblf f8. e16 c8 \dblb b4
      }
      {
        \grg b4 \taor b8 \thrwd d4 e8
        \grg f4. \dblA A4.
        \thrwd d8. f16 A8 c16 e8. A8
        \hdblf f8. e16 c8 \dblb b4
      }
    }
  }

  \break

  % % Part 3
  \repeat volta 2 {
    \partial 8 { f8 }
    \grg b4 \taor b8 \dbld d8. c16 \grG c8
    \grg b16 d8. \gre c8 \dblc c8. b16 \grG b8
    \grg a4 \taor a8 \dblc c8. b16 \grG b8
    \grg a16 \grd c8. \gre b8 \grg b4 \taor a8

    \grg b4 \taor b8 \dblc c8. b16 \grG a8
    \dbld d8. c16 b8 \dble e8. d16 c8
    \thrwd d8. f16 A8 c16 e8. A8
    \hdblf f8. e16 c8 \dblb b4
  }

  \break

  % Part 4
  \repeat volta 2 {
    \partial 8 { a8 }
    \thrwd d8. e16 f8 \grg e8. f16 g8
    f16 \grg d8. f8 A8. f16 \grg d8
    \dblc c4 e8 \thrwd d8. e16 f8
    e16 \grg a8. e8 \grg a8. e16 \grg c8

    \alternative {
      {
        \thrwd d8. e16 f8 \grg e8. f16 g8
        f16 \grg d8. f8 A8. f16 \grg e8
        \thrwd d8. f16 A8 c16 e8. A8
        \hdblf f8. e16 c8 \dblb b4
      }
      {
        \grg b4 \taor b8 \dblc c8. b16 \grG a8
        \dbld d8. c16 b8 \dble e8. d16 c8
        \thrwd d8. f16 A8 c16 e8. A8
        \hdblf f8. e16 c8 \dblb b4
      }
    }
  }

  \bar "|."
}
