\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\language "english"

\header {
  title =  "Lobe Den Herren"
  piece = \markup \smallCaps "Lobe Den Herren"
  composer =  \markup \right-column {
    \line { \italic { Erneuerten Gesangbuch, } 1665 }
    \line { harm. by William Sterndale Bennett, 1864 }
  }
  meter = "14 14.478"
}

Timeline = {
  \time 3/4
  % \partial 4
  \tempo 4 = 120
  s2. | s2. | s2. | s2. | s2. | s2.  \break
  s2. | s2. | s2. | s2. | s2. | s2.  \break
  s2. | s2. | s2. | s2. | s2.  \break
  s2. | s2. | s2. | s2. \bar "|." \break
}

global = {
  \key f \major
}

patternA = { c4 c4 c4 | c4. c8 c4 | c4 c4 c4 | c4 c4 c4 }
sopA = { c2. | c2.  }
altA = { c4( c4 c4 ) | c2. }
tenA = { c4( c2 ) | c2. }
basA = { c4( c2 ) | c2. }

patternB = { c4 c4 c4 | c4. c8 c4 | c4 c4 c4 | c4 c4 c4 }
sopB = { c2. | c2. }
altB = { c4( c4 c4 ) | c2. }
tenB = { c4( c2 ) | c2. }
basB = { c4( c2 ) | c2. }

patternC = { c4 c4 c4 | c2. | c4 c4 c4 }
sopC = { c4 c4 c4 | c2. }
altC = { c4 c8[ c8] c4 | c2. }
tenC = { c4 c4 c4 | c2. }
basC = { c4 c4 c8[ c8] | c2. }

patternD = { c4 c4 c4 | c4 c4 c4 }
sopD = { c2. | c2. }
altD = { c2( c8[ c8] ) | c2. }
tenD = { c4( c8[ c8] c4 ) | c2. }
basD = { c2( c4 ) | c2. }

sopMA = { f f c' | a g f | e d c | d e f | g | f }
sopMB = { f f c' | a g f | e d c | d e f | g | f }
sopMC = \relative c'' { c c c | d | a bf c | c bf a | g }
sopMD = { c d e | f g a | g | f }
SopranoMusic = \changePitch {
  \patternA \sopA
  \patternB \sopB
  \patternC \sopC
  \patternD \sopD
} \relative g' {
  \sopMA \sopMB \sopMC \sopMD
}

altoMA =   \relative c' { c d c | f e d | c bf a | bf bf a | d c bf | a }
altoMB =   \relative c' { c d c | f e d | c bf a | bf bf a | d c bf | a }
altoMC =   { f g f | f | f f g | f d e f | e }
altoMD =   { c bf bf | a d cs | d c bf | a }
AltoMusic = \changePitch {
  \patternA \altA
  \patternB \altB
  \patternC \altC
  \patternD \altD
} \relative g' {
  \altoMA \altoMB \altoMC \altoMD 
}

tenorMA =   \relative c' { a a g | c c a | a f f | f g f | f e | f}
tenorMB =   \relative c' { a a g | c c a | a f f | f g f | f e | f }
tenorMC =   \relative c' { a g a | bf | c bf g | a c c | c }
tenorMD =   \relative c' { f, f g | f d e | d g f e | f }
TenorMusic = \changePitch {
  \patternA \tenA
  \patternB \tenB
  \patternC \tenC
  \patternD \tenD
} \relative g' {
  \tenorMA \tenorMB \tenorMC \tenorMD  
}

bassMA =   \relative c { f d e | f c d a bf f bf g d' | bf c | f, }
bassMB =   \relative c { f d  e | f c d | a bf f | bf g d' | bf c | f, }
bassMC =   \relative c { f e f | bf, | f' d e | f g a f | c } 
bassMD =   \relative c {  a bf g | d' bf a | bf c | f, }
BassMusic = \changePitch {
  \patternA \basA
  \patternB \basB
  \patternC \basC
  \patternD \basD
}  {
  \bassMA \bassMB \bassMC \bassMD  
}

