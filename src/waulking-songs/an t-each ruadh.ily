\include "../common.ly"

\header {
  title = "An T-Each Ruadh aig Roland Steele"
  subtitle = "Roland Steele's Red Horse"
  composer = "Hector Carmichael"
}

% \paper {
%     #(set-paper-size "a4landscape")
% }



{
  \numericTimeSignature
  \hideKeySignature
  \time 6/8

  \grg c8 e4 \dblf f4 e8 \grg c8 e4 \dblf f4 e8
  \grg f8 A4 \grg A4 f8 \grg e8 f4 \gbirl a4.
  \break

  \slurc c4. \slure e4. \grg f8 A4 \hdblf f8 e8 c8
  \grg b8 \grd a4 \grip b4 \gre b8 \time 9/8 \grg c8 \grd b4 \gbirl a2.
  \break
  \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
  \time 6/8


  \repeat volta 2 {
    \dble e4. f4 e8 c8 e4 f4 e8
    f8 A4 A4 f8 e8 f4 a4.
    c8 c4 e8 e4 f8 A8 f8 f8 e8 c8
    b8 a8 b8 b8 c8 b8 a4.
  }

  \bar "|."
}