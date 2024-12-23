%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....
\version "2.24.0"

\include "header-paper.ily"
\include "ballade-op47-parts.ily"

\score {
  \header {
    title = "Ballade"
    subtitle = "for the Piano"
    composer = "Frédéric Chopin"
    opus = "Opus 47"
  }
  \keepWithTag layout
  \new PianoStaff <<
    \new Staff = "upper" \rightHand
    \new Dynamics \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics \pedal
    \new Devnull \forceBreaks
  >>
  \layout {}
}

\include "articulate.ly"

\score {
  \keepWithTag midi
  \articulate <<
    \new Staff = "upper" << \rightHand \dynamics \pedal >>
    \new Staff = "lower" << \leftHand \dynamics \pedal >>
  >>
  \midi {}
}
