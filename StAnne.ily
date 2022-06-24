\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\header {
  title =  "St. Anne"
  piece = \markup \smallCaps "St. Anne"
  composer =  "Attr. to William Croft, 1708"
  composerB = "harm. by W. H. Monk, 1861"
  meter = "CM"
}

Timeline = {
  \time 4/4
  \partial 4
  \tempo 4 = 120
  s4 | s1 | s2. s4 | s1 | s2. \bar "" \break
  s4 | s1 | s1 | s1 | s2. \bar ":|." \break
}

global = {
  \key c \major
}

patternA = { c4 | c c c c           | c c c c    | c c c c | c2. }
patternB = { c4 | c c8 ( c8 ) c4 c4 | c c c c    | c c c c | c2. }
patternC = { c4 | c c c c           | c4. c8 c4 c | c c c c | c2. }


SopranoMusic = \changePitch { \patternA \patternA } \relative g' {
  g | e a | g c c b c g c g a fis g
  b c a d b c a b g a c d b c

}


AltoMusic = \changePitch { \patternA \patternC } \relative c' {
%  c | c4 c8 ( d8 ) e4 e4 | d4 d4 e4 e4    | e4 e4 e4 d4 | d2.
  c | c c c e | d d e e | e e e d | d
  d | e c f d | e d b c | f e d d | e
  
%  d4 | e4 c4 f4 d4        | c4 a'4 gis4 g4 | f4 e4 d4 d4 | e2.
}

TenorMusic =  \changePitch { \patternA \patternA } \relative e {
%  e4 | g4 a8 (b) c4 c4 | a4  g4       g4 c4 | c4  b4 c4 a4 | b2.
%  g4 | g4 a4 a4  b4 | e4. d8 b4 c4 | f,4 g4 a4 g4 | g2.
  e | g a c c | a g g   c  | c b a a | b
  g | g a a g | g a gis g | f g a g | g2.
}

BassMusic =  \changePitch { \patternA \patternA } \relative c {
  % c4 | c4 g'  e a4 | f4 g4 c,4 c4 | a4 e'4 c4 d4 | g,2.
  % g'4| c,4 f4 d g4 | a4 f4 e4  e4 | d4 c4  f4 g4 | c,2.
  c | c f e a  | f g c, c | a e' c d | g
  g | c, f d g | c, f e e  | d c f g  | c
}
