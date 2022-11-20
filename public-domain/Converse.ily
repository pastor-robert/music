\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\language "english"

\header {
  title =  "Converse"
  piece = \markup \smallCaps "Converse"
  composer =  "Charles C. Converse, 1868"
  meter = "87.87 D"
}

Timeline = {
  \time 4/4
  % \partial 4
  % \set Staff.autoBeaming = ##f
  \tempo 4 = 120
  s1 | s1 | s1 | s1 \break
  s1 | s1 | s1 | s1 \break
  s1 | s1 | s1 | s1 \break
  s1 | s1 | s1 | s1 \bar "|." \break
}

global = {
  \key f \major
}

% Rhytms
phrase = { c4. c8 c8[ c8] c8[ c8] | c2 c4 r4 | c4. c8 c8[ c8] c8[ c8] | c2. r4 }

% Tunes
sopA = \relative c' { c' c d c a f | f d | c f a f c' a | g }
altA = \relative c' { f f f f f c | d bf | c c c c f f | e }
tenA = \relative c' { a a bf a c a | bf f | a a a a a c | c }
basA = \relative c  { f f f f f f | bf, bf | f' f f f f f | c }

sopB = \relative c' { c' c d c a f | f d | c f a g f e | f }
altB = \relative c' { f f f f f c | d bf | a c f c c c | c }
tenB = \relative c' { a a bf a c a | bf f | f a c bf a g  a }
basB = \relative c  { f f f f f f | bf, bf | c c c c c c | f }

sopC = \relative c' { g' fs g a bf g | a c | d d c a bf a | g }
altC = \relative c' { e ds e f g  e | f f | f f f f g  f | e }
tenC = \relative c' { c c c c c c | c a | bf bf c c c c | c }
basC = \relative c { c c c c c c | f f | bf bf a f e f | c }

% sopD = \relative c' { c' c d c a f | f d | c f a g f e | f }
% altD = \relative c' { f f f f f c | d bf | a c f c c c | c }
% tenD = \relative c' { a a bf a c a | bf f | f a c bf a g  a }
% basD = \relative c  { f f f f f f | bf, bf | c c c c c c | f }

SopranoMusic = \changePitch {
  \phrase
} \relative g' {
  \sopA \sopB \sopC \sopB
}

AltoMusic = \changePitch {
  \phrase
} \relative g' {
  \altA \altB \altC \altB
}

TenorMusic = \changePitch {
  \phrase
} \relative g' {
  \tenA \tenB \tenC \tenB
}

BassMusic = \changePitch {
  \phrase
}  {
  \basA \basB \basC \basB
}
