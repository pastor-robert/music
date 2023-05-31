\score {
  % Start score
<<
      \new Staff \with { \consists "Merge_rests_engraver" } <<
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
      
>> 
  \layout {}
  
  \midi { }
}  % End score
