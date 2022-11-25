\version "2.22.0"
\include "common.ily"

\include "Jesus, the Light of the World.ily"

\header {
  title =  "Jesus, the Light of the World"
  poet = \markup \column { 
    \line { Charles Wesley, stanzas }
    \line { Geo. D. Elderkin, refrain }
  }
  copyright = \markup \line {
    Public Domain, copied from \italic {Sermons in Song}
  }
}


% https://juiciobrennan.com/hyphenator/

Refrain = \lyricmode {
  % \set stanza = "Refrain"

We’ll walk in the light, beau -- ti -- ful light.
Come where the dew -- drops of mer -- cy shine bright.
Shine all a -- round us by day and by night.
Je -- sus, the light of the world.
}

VerseA = \lyricmode {
  \set stanza = "1. "
Hark! the her -- ald an -- gels sing.
Je -- sus, the light of the world.
Glo -- ry to the new -- born King,
Je -- sus, the light of the world.
\Refrain
}

VerseB = \lyricmode {
  \set stanza = "2. "
Joy -- ful, all you na -- tions, rise.
Je -- sus, the light of the world.
Join the tri -- umph of the skies.
Je -- sus, the light of the world.
}

VerseC = \lyricmode {
  \set stanza = "3. "
Christ, by high -- est heav'n a -- dored.
Je -- sus, the light of the world.
Christ, the ev -- er -- last -- ing Lord,
Je -- sus, the light of the world.
}

VerseD = \lyricmode {
  \set stanza = "4. "
Hail the heav'n -- born Prince of Peace.
Je -- sus, the light of the world.
Hail, the Son of right -- eous -- ness!
Je -- sus, the light of the world.
}

\include "hymn.ily"

