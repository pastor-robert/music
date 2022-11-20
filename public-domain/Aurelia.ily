\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\language "english"

\header {
  title =  "Aurelia"
  piece = \markup \smallCaps "Aurelia"
  composer =  "Samuel Sebastian Wesley, 1864"
  meter = "76.76 D"
}

Timeline = {
  \time 4/4
  \partial 4
  \tempo 4 = 120
  s4 | s1 | s1 | s1 | s2. \bar "" \break
  s4 | s1 | s1 | s1 | s2. \bar "" \break
  s4 | s1 | s1 | s1 | s2. \bar "" \break
  s4 | s1 | s1 | s1 | s2. \bar "|." \break
}

global = {
  \key ef \major
}

patternA = { c4 | c4 c4 c4 c4 | c2 c4 c4 | c4 c4  c4 c4 | c2. }
patternB = { c4 | c4 c4 c4 c4 | c2 c4 c4 | c4. c8 c4 c4 | c2. }
rhythm = { \patternA \patternA \patternB \patternA }


sopA = { g | g g af g | g f ef | ef c' bf af | g }
sopB = { af | bf ef ef d | d c bf | af bf g ef | f }
sopC = { f | g af bf c | c bf ef | ef d c g | af }
sopD = { f | g g af g | g f ef | ef f ef d | ef }
SopranoMusic = \changePitch {
  \rhythm
} \relative g' {
  \sopA \sopB \sopC \sopD
}

altoA =   { ef | ef ef ef ef | ef d ef | c ef ef d | ef }
altoB =   { d | ef ef ef f | f ef g | g f ef ef | f }
altoC =   { d | ef d ef ef | ef ef g | g g g g | f }
altoD =   { f | ef ef ef ef | c c c | c c bf bf | bf }
AltoMusic = \changePitch {
  \rhythm
} \relative g' {
  \altoA \altoB \altoC \altoD  
}

tenorA =   \relative c' { bf | bf bf c bf | bf bf bf | f f g bf | bf }
tenorB =   \relative c' { bf | bf bf b b | b c d | ef f bf, a | bf }
tenorC =   \relative c' { bf | bf bf bf af | af bf c | c b c c | c }
tenorD =   \relative c' { bf | bf bf c bf | bf af af | af af f af | g }
TenorMusic = \changePitch {
  \rhythm
} \relative g' {
  \tenorA \tenorB \tenorC \tenorD  
}

bassA =   \relative c { ef | ef ef ef ef | bf af g | af af bf bf | ef }
bassB =   \relative c { f | g g g g, | af af bf | c d ef c | bf }
bassC =   \relative c { bf | ef f g af | af g c, | g' f ef e | f }
bassD =   \relative c { d | ef ef ef ef | af, af af | f f  bf bf | ef }
BassMusic = \changePitch {
  \rhythm
}  {
  \bassA \bassB \bassC \bassD  
}