\include "../../common.ly"

\header {
  title = "Cowal Gathering"
  meter = "March"
  arranger = "Pipe Major John McLellan, D.C.M."
  tagline = ""
}

{
  \numericTimeSignature
  \hideKeySignature
  \time 2/4
  
  % Part 1
  \repeat volta 2 {
    \partial 8 { \grg e16. c32 }
    \grg a8 [ \taor a16. b32 ] \grg c32 [\grd a16. \grg c16. d32 ]
    \dble e16. [ a32 \grg f16. e32 ] \thrwd d8 [ \grg e16. d32 ]
    \dblc c8 [ \gre a16. \grd c32 ] \grg c32 [ e16. \grg a16. \grd c32 ]
    \dble e16. [ a32 \grg d16. c32 ] \grg b32 [ \grG b16. \grg e16. c32 ]
    \grg a8 [ \taor a16. b32 ] \grg c32 [\grd a16. \grg c16. d32 ]
    \grg e16. [ g32 \grA f32 A16. ] \thrwd d8 [ \grg e16. f32 ]
    \dblc c8 [ \gre a16. \grd c32 ] \grg e16. [ f32 \dbld d16. b32 ]
    \grg a8. [ \taor a16 ] \wbirl a8
  }

  % Part 2
  \repeat volta 2 {
    \grg c16. d32
    \dble e16. [ a32 \grd c32 e16. ] \dblA A8 [ c16. d32 ]
    \dble e16. [ a32 \grg f16. e32 ] \thrwd d8 [ \grg e16. d32 ]
    \grg c32 [ \grd a16. \grd c16. d32 ] \dble e8 [ \grg a16. \grd c32 ]
    \dble e16. [ a32 \grg d16. c32 ] \grg b32 [ \grG b16.
  }
  \alternative {
    {
      \grg c16. d32 ]
      \dble e16. [ a32 \grd c32 e16. ] \dblA A8 [ c16. d32 ]
      \grg e16. [ g32 \grA f32 A16. ] \thrwd d8 [ \grg e16. f32 ]
      \dblc c8 [ \gre a16. \grd c32 ] \grg e16. [ f32 \dbld d16. b32 ]
      \grg a8. [ \taor a16 ] \wbirl a8
    }
    {
      \grg e16. c32
      \grg a8 [ \taor a16. b32 ] \grg c32 [\grd a16. \grg c16. d32 ]
      \grg e16. [ g32 \grA f32 A16. ] \thrwd d8 [ \grg e16. f32 ]
      \dblc c8 [ \gre a16. \grd c32 ] \grg e16. [ f32 \dbld d16. b32 ]
      \grg a8. [ \taor a16 ] \wbirl a8
    }
  }
  
  % Part 3
  \repeat volta 2 {
    \grg e16. c32
    \grg a8 [ \taor a16. b32 ] \grg c32 [ e16. \grg a16. \grd c32 ]
    \dble e16. [ a32 \grg f16. e32 ] \thrwd d8 [ \grg e16. d32 ]
    \grg c8 [ \taor a16. \grd c32 ] \grg c32 [ e16. \grg a16. \grd c32 ]
    \dble e16. [ a32 \grg d16. c32 ] \grg b32 [ \grG b16. \grg e16. c32 ]
    \grg a8 [ \taor a16. b32 ] \grg c32 [ e16. \grg a16. \grd c32 ]
    \grg e16. [ g32 \grA f32 A16. ] \thrwd d8 [ \grg e16. f32 ]
    \dblc c8 [ \gre a16. \grd c32 ] \grg e16. [ f32 \dbld d16. b32 ]
    \grg a8. [ \taor a16 ] \wbirl a8
  }
  
  % Part 4
  \repeat volta 2 {
    \grg c16. d32
    \dble e16. [ a32 \grd c32 e16. ] A16. [ a32 \grd c32 e16. ]
    \dblf f16. [ a32 \grg d16. f32 ] \dble e8 [ \grg c16. d32 ]
    \dble e16. [ a32 \grd c32 e16. ] A16. [ a32 \grg c16. d32 ]
    \dble e16. [ a32 \grg d16. c32 ] \grg b32 [ \grG b16.
  }
  \alternative {
    {
      \grg c16. d32 ]
      \dble e16. [ a32 \grd c32 e16. ] A16. [ a32 \grg c16. d32 ]
      \grg e16. [ g32 \grA f32 A16. ] \thrwd d8 [ \grg e16. f32 ]
      \dblc c8 [ \gre a16. \grd c32 ] \grg e16. [ f32 \dbld d16. b32 ]
      \grg a8. [ \taor a16 ] \wbirl a8
    }
    {
      \grg e16. d32
      \grg c32 [ e16. \dble e16. a32 ] \dblc c8 [ \gre a16. \grd c32 ]
      \grg e16. [ g32 \grA f32 A16. ] \thrwd d8 [ \grg e16. f32 ]
      \dblc c8 [ \gre a16. \grd c32 ] \grg e16. [ f32 \dbld d16. b32 ]
      \grg a8. [ \taor a16 ] \wbirl a8
    }
  }
  
  \bar "|."
}