\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\header {
  title =  "Hold On"
  % piece = \markup \smallCaps "Spiritual"
  composer =  "Spiritual"
  composerB = \markup \italic "Wee Sing Fun 'n' Folk"
}

Timeline = {
  \time 4/4
  % \partial 4
  \tempo 4 = 120
  s1 | s1 | s1 | s1 | s1 | s1 | s1 | s2. \bar "||" \break
  s4 | s1 | s1 | s1 | s1 | s1 | s1 \bar "|." \break
}

global = {
  \key d \minor
}

patternA = { c4 c4 c2 | c8 c8 c8 c8 ( c2 ) }
patternB = { c4 c4 c8 c8 c8 c8 | c8 ( c8) c8 c8 ( c2 ) }
patternC = { c4 c c c | c c2 c4 }
patternD = { c2. c4 | c1 | c8 c8 c8 c8 c4 c4 | c8 ( c8 ) c8 c8 ( c2 ) | c4 c4 c4 c4 | c4 c2 r4 }

SopranoMusic = \relative g' {
  d4 f a2       | a8  g  f a (a2) | 
  d,4 f a8 a a a | a8 (g) f d (d2) |
  d4 f a2       | a8 (g) f d (d2) |
  f4 d f d | f d2 % \bar "||" \break
  a'4 | cis2. a4 | d1 | 
  d8 cis a g a4 a | a8 (g) f d (d2) |
  f4 d f d | f4 d2 r4
}

Chords = \chordmode {
  d1:m | g2:m d2:m |
  d1:m | a2:7 d2:m |
  d1:m | g1:m | d2:m g2:m | d1:m
  a1:7 | d1:m | 
  d1:m | a2:7 d2:m | d2:m g2:m | d1:m 
}

