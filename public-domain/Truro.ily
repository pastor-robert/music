\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\language "english"

\header {
  title =  "Truro"
  piece = \markup \smallCaps "Truro"
  composer =  \markup { Charles Burney }
  composer = \markup { Thomas Williams "(1789)" }%, of Clerkenwell Green (1789)"
  meter = "8.8.8.8"
}

Timeline = {
    \numericTimeSignature\time 2/2
  % \partial 4
  % \set Staff.autoBeaming = ##f
  s1 | s1 | s1 | s2. \bar "" \break s4 |
  s1 | s1 | s1 | s2. \bar "" \break s4 |
  s1 | s1 | s1 | s2. \bar "" \break s4 |
  s1 | s1 | s1 | s1 \bar "|." 
}

global = {
  \key c \major
}

% Rhytms
phrase = { 
  c2 c4. c8 | c2.            c4   | c2        c2        | c2. c4  
  c2 c2     | c4 ( c4 ) c4 ( c4 ) | c2        c2        | c2. c4 
  c2 c2     | c2.            c4   | c4 ( c4 ) c4 ( c4 ) | c2. c4 
  g2 c2     | c4 ( c4 ) c4 ( c4 ) | c2        c2        | c1 \bar "|."
}

% Tunes
SopranoMusic = \changePitch {
  \phrase
} \relative g' {
  c,2 e4. f8  g2. g4  a2 b2  c2. g4  
  c2 g2 | f4 ( e4 ) d4 ( c4 ) | f2 e2 | d2. d4 |
  g2 a2 | b2. d4 | d4 ( c4 ) b4 ( a4 ) | g2. g4 |
  g2 c2 | d,4 ( a'4 ) g4 ( f4 ) | e2 d2 | c1 \bar "|."  
}

AltoMusic = {}

TenorMusic = {}

BassMusic = {}
