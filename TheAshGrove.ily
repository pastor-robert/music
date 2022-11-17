\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"


\language "english"

\header {
  title =  "The Ash Grove"
  piece = \markup \smallCaps "The Ash Grove"
  composer =  "Welsh folk tune; harm. by Leland Sateren, 1972"
  % composerB = "harm. by Leland Sateren, 1972"
  meter = "6 6 11.6 6 11 D"
}

Timeline = {
  \time 3/4
  \partial 4
  \tempo 4 = 120
  s4 | s2. | s2. | s2. | s2 \bar "" \break
  s4 | s2. | s2. | s2. | s2 \bar "" \break

  s4 | s2. | s2. | s2. | s2 \bar "" \break
  s4 | s2. | s2. | s2. | s2 \bar "" \break
  
  s4 | s2. | s2. | s2. | s2 \bar "" \break
  s4 | s2. | s2. | s2. | s2 \bar "" \break
  
  s4 | s2. | s2. | s2. | s2 \bar "" \break
  s4 | s2. | s2. | s2. | s2 \bar "" \break

}

global = {
  \key g \major
}

% Soprano rhythm
patternA =  { c4    | c4 c4    c8 c8 | c4 c4 c4 | c4 c8[ c8] c8[ c8] | c4 c4 }
patternB = { c4     | c4 c8[ c8] c8[ c8] | c4 c4 c4 | c4 c4    c4    | c2 }
patternC =  { c8 c8 | c4 c8[ c8] c8[ c8] | c4 c4 c4 | c4 c8[ c8] c8[ c8] | c4 c4 }
patternCC = { c4    | c4 c8[ c8] c8[ c8] | c4 c4 c4 | c4 c4    c4    | c2 }
patternD =  { c4    | c4 c4    c8[ c8] | c4 c4 c4 | c4 c8[ c8] c8[ c8] | c4 c4 }
patternDD = { c4    | c4 c8[ c8] c8[ c8] | c4 c4 c4 | c4 c4    c4    | c2 }

SopranoMusic = \changePitch { \patternA \patternB \patternA \patternB \patternC \patternB \patternA \patternB } \relative g' {
  d | g b d c | b g g | a c b a g | f-sharp d
  d | g b a g fs | e c e | d  g f-sharp | g 
  d | g b d c | b g g | a c b a g | f-sharp d
  d | g b a g fs | e c e | d g fs | g
  b c | d b c d e | d c b | c a b c d | c b
  a | b g a b c | b a g | fs d' cs | d
  d, | g b d c | b g g | a c b a g | fs d
  d | g b a g fs | e c e | d g fs | g
}

% Alto Rhythm
altoA = { c4 | c2 c4 | c4 c4 c4 | c2. | c2 }
altoB = { c4 | c2. | c2. | c2 c4 | c2 }
altoC = { c4 | c2. | c2. | c2. | c2 }
altoD = { c4 | c2. | c4 c4 c4 | c4 c4 c4 | c4 c4 }

% Alto Melody
altoMA = { d | g a | g g e | e | d }
altoMB = { d | d | c | b c | b }
altoMC = { g' | g | g | fs | fs }
altoMD = { fs | g | g fs e | d fs e | fs e }

AltoMusic = \changePitch { 
  \altoA \altoB 
  \altoA \altoB 
  \altoC \altoD 
  \altoA \altoB } \relative g' {
  \altoMA \altoMB
  \altoMA \altoMB
  \altoMC \altoMD
  \altoMA \altoMB
}

% Tenor Rhythm
tenorA = { c4    | c4 c4 c4       | c4 c4 c4 | c2.            | c4 c4 }
tenorB = { c4    | c4 c2          | c2.      | c2 c4          | c2 }
tenorC = { c8 c8 | c4 c8 c8 c8 c8 | c4 c4 c4 | c4 c8 c8 c8 c8 | c4 c4 }
tenorD = { c4    | c4 c8 c8 c8 c8 | c2 c4    | c8 c8 c4 c4    | c4 c4 }

% Tenor Melody
tenorMA = \relative g { d | b' d d | d b b | c | a fs }
tenorMB = \relative g { a | b g | g | g a | b }
tenorMAA = \relative g { a | b d d | d b b | c | a fs }
tenorMBB = \relative g { a | b g | g | g a | g }
tenorMC = \relative g' { d c | b g a b c | b a g | a c b a b | a d }
tenorMD = \relative g { d' | d b c d e | d b | a b a a | a g }

TenorMusic = \changePitch { 
  \tenorA \tenorB 
  \tenorA \tenorB 
  \tenorC \tenorD 
  \tenorA \tenorB } \relative g {
  \tenorMA \tenorMB
  \tenorMA \tenorMB
  \tenorMC \tenorMD
  \tenorMAA \tenorMBB
}

% Tenor Rhythm
bassA = { c4    | c2    c4       | c2    c4 | c4    c4    c4 | c2 }
bassB = { c4    | c2 c4          | c4 c4 c4 | c2.            | c2 }
bassC = { c4    | c2.            | c2.      | c2.            | c2 }
bassD = { c4    | c2. | c4 c4    c4 | c8 c8 c4    c4 | c4 c4 }

% Tenor Melody
bassMA = \relative g { d | g fs | g e | c a c | d }
bassMB = \relative g { fs | g b, | c e c | d | g, }
bassMAA = \relative g { fs | g fs | g e | c a c | d }
bassMBB = \relative g { fs | g b, | c e c | d | g, }
bassMC = \relative g { g | g | g | d | d }
bassMD = \relative g { d | g | g d e | fs g a a, | d e }

BassMusic = \changePitch { 
  \bassA \bassB 
  \bassA \bassB 
  \bassC \bassD 
  \bassA \bassB } \relative g {
  \bassMA \bassMB
  \bassMA \bassMB
  \bassMC \bassMD
  \bassMAA \bassMBB
}