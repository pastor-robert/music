\score {
  % Start score

  <<
    \new PianoStaff <<
      % Start pianostaff
      \new ChordNames = chordNames {
        \set chordChanges = ##t
        % \Chords
      }
      \new Staff \with { \consists "Merge_rests_engraver" } <<
        % Start Staff = RH
        \global
        \clef "treble"
        \new Voice = TL <<
          \Timeline
        >>
        \new Voice = "Soprano" <<
          % Start Voice = "Soprano"
          % \Timeline
          \voiceOne
          \SopranoMusic
        >>  % End Voice = "Soprano"
        \new Voice = "Alto" <<
          % Start Voice = "Alto"
          % \Timeline
          \voiceTwo
          \AltoMusic
        >>  % End Voice = "Alto"
      >>  % End Staff = RH
      \new Lyrics \lyricsto "Soprano" \VerseA
      \new Lyrics \lyricsto "Soprano" \VerseB
      \new Lyrics \lyricsto "Soprano" \VerseC
      \new Lyrics \lyricsto "Soprano" \VerseD
      \new Lyrics \lyricsto "Soprano" \VerseE
      \new Lyrics \lyricsto "Soprano" \VerseF
      
      \new Staff \with { \consists "Merge_rests_engraver" } <<
        % Start Staff = LH
        \global
        \clef "bass"
        \new Voice = "Tenor" <<
          % Start Voice = "Tenor"
          \Timeline
          \voiceOne
          \TenorMusic
        >>  % End Voice = "Tenor"
        \new Voice = "Bass" <<
          % Start Voice = "Bass"
          \Timeline
          \voiceTwo
          \BassMusic
        >>  % End Voice = "Bass"
      >>  %} % End Staff = LH
    >>  % End pianostaff
  >>
  \layout {  }
  \midi { }
}  % End score
