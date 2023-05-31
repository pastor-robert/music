\version "2.22.0"
\include "common.ily"

\include "Truro.ily"

\header {
  title =  "Christ Is Alive!"
  poet = \markup \column { 
    \line { Brian A. Wren (1968, 1978, 1995) }
  }
  copyright = \markup \fontsize #-4  \left-column  { 
    \line { © Words: 1975 Hope Publishing Company }
    \line { CCLI License "#21891763" / CCLI Song "#68041" }
  }
}

VerseA =  \lyricmode {
  \set ignoreMelismata = ##t
    \set stanza = "1. "

  "1 Christ" is a -- "live!" Let Chris -- tians "sing." The cross
  stands emp -- \skip1 "ty " __\skip1 to the "sky." Let streets and
  homes with prai -- \skip1 "ses " __\skip1 "ring." "Love," drowned in
  "death, " __\skip1 "shall " __\skip1 ne -- ver "die."
}

VerseB =  \lyricmode {
  \set ignoreMelismata = ##t
  \set stanza = "2. "
  "Christ" is a -- "live!" No lon -- ger bound to dis -- tant
  "years " __\skip1 "in " __\skip1 Pa -- les -- "tine," but sa --
  "ving," heal -- "ing," "here " __\skip1 "and " __\skip1 now and tou
  -- ching e -- \skip1 "very " __\skip1 place and "time."
}

VerseC =  \lyricmode {
  \set ignoreMelismata = ##t
  \set stanza = "3. "
  "In" e -- very in -- "sult," "rift," and "war," where co -- "lor,"
  "scorn, " __\skip1 "or " __\skip1 wealth di -- "vide," Christ suf --
  fers "still," yet "loves " __\skip1 "the " __\skip1 "more," and
  "lives," where e -- \skip1 "ven " __\skip1 hope has "died."
}

VerseD =  \lyricmode {
  \set ignoreMelismata = ##t
  \set stanza = "4. "
  "Wo" -- men and "men," in age and "youth," can feel the Spi --
  \skip1 "rit, " __\skip1 hear the "call," and find the "way," the
  "life, " __\skip1 "the " __\skip1 "truth," re -- vealed in Je --
  \skip1 "sus, " __\skip1 freed for "all."
}

VerseE =  \lyricmode {
  \set ignoreMelismata = ##t
  \set stanza = "5. "
  "Christ" is a -- live and comes to bring good news to "this "
  __\skip1 "and " __\skip1 e -- very "age;" till earth and sky and o
  -- \skip1 "cean " __\skip1 ring with "joy," with jus -- \skip1
  "tice, " __\skip1 "love," and "praise."
}


\include "hymn2.ily"

