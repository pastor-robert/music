\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"


\language "english"

\header {
  title =  "We'll Walk In the Light"
  piece = \markup \smallCaps "We'll Walk In the Light"
  composer =  "George D. Elderkin, 1890"
  meter = "77.77 with refrain"
}

Timeline = {
  \time 6/8
  % \partial 4
  % \tempo 4 = 120
  \set Staff.autoBeaming = ##f
       s2. | s2. | s2. | s2. | \break
       s2. | s2. | s2. | s4. s4 \bar "" \break
 s8  | s2. | s2. | s2. | s2. | \break
       s2. | s2. | s2. | s2. \bar "|." \break

}

global = {
  \key f \major
}

% Rhythm
patternA = {      c4 c8 c4 c8 | c4 c8 c4. | c8 c8. c16 c8 c8 c8 | c4.( c4 ) r8 }
patternB = {      c4 c8 c4 c8 | c4 c8 c4. | c8 c8 c8 c8. c16 c8 | c4.( c4 ) }
patternC = { c8 | c8 c8 c8 c4. | c8 c8 c8 c4. | c8 c8. c16 c8 c8 c8 | c8 c8 c8 c4. }
patternD = {      c8 c8. c16 c8 c8 c8 | c8 c8 c8 c4. | c8 c8. c16 c8 c8. c16 | c4.( c4. ) }

sopA = \relative g' { a c c a | a g f  | a a a d  c a | g g }
altA = \relative g' { f f f f | e c c  | f f f f  f f | e e }
tenA = \relative g  { c a a c | c bf a | c c c bf a c | c c }
basA = \relative g  { f f f f | c c f  | f f f f  f f | c c }

sopB = \relative g' { a c c a | a g f  | a a f g  g  g  | f f }
altB = \relative g' { f f f f | e c c  | f f c e  e  c  | c c }
tenB = \relative g { c a a c | c bf a | c c a bf bf bf | a a }
basB = \relative g { f f f f | c c f  | c c c c c c | f f }

sopC = \relative g' { c\fermata | a c c c | a c c c | a c c d  c a | a g g g }
altC = \relative g' { f | f f f f | f f f f | f f f f  f f | f d f e }
tenC = \relative g { a\fermata | c a a a | c a a a | c a a bf a c | c b d c }
basC = \relative g { f | f f f f | f f f f | f f f f f f | f g g c, }

sopD = \relative g' { a c c c a f | g f d f  | a a f g g g | f f }
altD = \relative g' { f f f f f c | d d bf d | f f c e e c | c c }
tenD = \relative g  { c a a a c a | bf bf f f | c' c a bf bf bf | a a }
basD = \relative g  { f f f f f f | bf, bf bf bf | c c c c c c | f f }


SopranoMusic = \changePitch {
  \patternA \patternB \patternC \patternD
} \relative g' {
  \sopA \sopB \sopC \sopD
}

AltoMusic = \changePitch { 
  \patternA \patternB \patternC \patternD
} \relative g' {
  \altA \altB \altC \altD
}
  
TenorMusic = \changePitch { 
  \patternA \patternB \patternC \patternD
} \relative g' {
  \tenA \tenB \tenC \tenD
}

BassMusic = \changePitch { 
  \patternA \patternB \patternC \patternD
} \relative g' {
  \basA \basB \basC \basD
}

% \include "hymn.ily"
