\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\language "english"

\header {
  title =  "St. George's Windsor"
  piece = \markup \smallCaps "St. George's Windsor"
  composer =  "George J. Elvey, 1858"
  meter = "77.77 D"
}

Timeline = {
  \time 4/4
  % \partial 4
  \tempo 4 = 120
  s1 | s1 | s1 | s1 \bar "" \break
  s1 | s1 | s1 \bar "" \break
  s1 | s1 | s1 \bar "" \break
  s1 | s1 | s1 \bar ":|." \break
}

global = {
  \key f \major
}

sopA = { c4. c8 c4 c4 | c4 c4 c2 | c4. c8 c4 c4 | c4 c4 c2 | }
sopB = { c4. c8 c4 c4 | c4.c8 c2 | c4 c4 c4 c4 | c4 c4 c2 | }

sopMA = { a a c a | f g a | a a c a | f g a |  }
sopMB = { a a bf bf | g g a | a b c f, | e d c |  }
sopMC = { e e g e | f g a | a a c a | bf c d | }
sopMD = { d d bf g | c c a | bf d c f, | a g f | }

SopranoMusic = \changePitch {
  \sopA \sopB \sopA \sopB
} \relative g' {
  \sopMA \sopMB \sopMC \sopMD
}

altoA =   { c4. c8 c4 c4   | c4 c4 c2  | c4. c8 c4 c4 | c4 c4 c2 | }
altoB =   { c4. c8 c4 c4   | c4 c4 c2  | c4 c4 c4 c4  | c4 c4 c2 | }
altoC =   { c4. c8 c4 c4   | c4 c4 c2  | c4. c8 c4 c4 | c4 c4 c2 | }
altoD =   { c4 c4 c4 c4    | c4 c4 c2  | c4 c4 c4 c4  | c4 c4 c2 | }
altoMA =  \relative c' { c c c c        | d e f     | c c c c      | d d cs   | }
altoMB =  \relative d'  { d d d d        | c c c     | c d c d      | c b c    | }
altoMC =  \relative c' { c c c c        | c bf a    | c c f f      | f ef d   | }
altoMD =  \relative d' { d fs g d       | c e f     | f f f f      | f e f    | }
AltoMusic = \changePitch {
  \altoA \altoB \altoC \altoD
} \relative g' {
  \altoMA \altoMB \altoMC \altoMD  
}

tenorA =   { c4. c8 c4 c4   | c4 c4 c2  | c4. c8 c4 c4 | c4 c4 c2 | }
tenorB =   { c4. c8 c4 c4   | c4 c4 c2  | c4 c4 c4 c4  | c4. c8 c2 | }
tenorC =   { c4. c8 c4 c4   | c4. c8 c2  | c4. c8 c4 c4 | c4. c8 c2 | }
tenorD =   { c4 c4 c4 c4    | c4 c4 c2  | c4 c4 c4 c4  | c4. c8 c2 | }
tenorMA =  \relative f { f f g a | bf c c | f, f g f | a bf e, | }
tenorMB =  \relative f  { f f g g | e e f |  f f g a | g f e }
tenorMC =  \relative g { g g e g | f e f | f f a c | bf a bf | }
tenorMD =  \relative a { a d d bf | g c c | bf bf c a | c bf a }
TenorMusic = \changePitch {
  \tenorA \tenorB \tenorC \tenorD
} \relative g' {
  \tenorMA \tenorMB \tenorMC \tenorMD  
}

bassA =   { c4. c8 c4 c4   | c4 c4 c2  | c4. c8 c4 c4 | c4 c4 c2 | }
bassB =   { c4. c8 c4 c4   | c4 c4 c2  | c4 c4  c4 c4  | c4 c4 c2 | }
bassC =   { c4. c8 c4 c4   | c4 c4 c2  | c4. c8 c4 c4 | c4 c4 c2 | }
bassD =   { c4 c4 c4 c4    | c4 c4 c2  | c4 c4  c4 c4  | c4 c4 c2 | }
bassMA =  \relative f { f f e f | d c f |f f e f | d bf a | }
bassMB =  \relative f  { d d g, g | c c f, | f' d e f | g g, c }
bassMC =  \relative c { c c c bf | a g f | f' f f ef | d c bf | }
bassMD =  \relative d { fs d g g | e c f | d  bf a d | c c f | }
BassMusic = \changePitch {
  \bassA \bassB \bassC \bassD
} \relative g' {
  \bassMA \bassMB \bassMC \bassMD  
}
