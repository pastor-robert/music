\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\language "english"

\header {
  title =  "Leoni"
  piece = \markup \smallCaps "Leoni"
  composer =  \markup \right-column {
    \line { Hebrew melody, \italic { Sacred Harmony, } 1780 }
    \line { harm. from \italic { Hymns Ancient and Modern, } 1875, alt }
  }
  meter = "66.84 D"
}

Timeline = {
  \time 4/4
  \partial 4
  \set Staff.autoBeaming = ##f
  \tempo 4 = 120
  s4 | s1 | s1 | s1 | s2. \bar "" \break
  s4 | s1 | s1 | s1 | s2. \bar "" \break
  s4 | s1 | s1 | s1 | s2. \bar "" \break
  s4 | s1 | s1 | s1 | s2. \bar "|." \break
}

global = {
  \key af \major
}


% Rhythms verse 1
sopA = { c4 | c4 c4 c4 c4 | c2. c4 | c4       c4 c4 c4 | c2. }
altA = { c4 | c4 c4 c4 c4 | c2. c4 | c4       c4 c4 c4 | c2. }
tenA = { c4 | c4 c4 c4 c4 | c2. c4 | c8[ c8]  c4 c4 c4 | c2. }
basA = { c4 | c4 c4 c4 c4 | c2. c4 | c4       c4 c4 c4 | c2. }

% Rhythms verse 2
sopB = { c4 | c4 c4 c4 c4 | c4 c4 c4 c4 | c2 c2      | c2. }
altB = { c4 | c4 c4 c4 c4 | c4 c4 c4 c4 | c2 c4( c4) | c2. }
tenB = { c4 | c4 c4 c4 c4 | c4 c4 c4 c4 | c2 c2      | c2. }
basB = { c4 | c4 c4 c4 c4 | c4 c4 c4 c4 | c2 c2      | c2. }

% Rhythms verse 3
sopC = { c4 | c4 c4 c4 c4 | c2. c8[ c8] | c8[ c8]  c8[ c8] c4 c4 | c2. }
altC = { c4 | c4 c4 c4 c4 | c2. c4      | c4      c4      c4 c4 | c2. }
tenC = { c4 | c4 c4 c4 c4 | c2. c4      | c4      c8[ c8] c4 c4 | c2. }
basC = { c4 | c4 c4 c4 c4 | c2. c4      | c4      c4      c4 c4 | c2. }

% Rhythms verse 4
sopD = { c4      | c4 c4 c4 c4 | c4 c8 [c8] c4 c8[ c8] | c2 c2      | c2. }
altD = { c4      | c4 c4 c4 c4 | c4 c4      c4 c4      | c2 c2      | c2. }
tenD = { c4      | c4 c4 c4 c4 | c4 c8[ c8] c4 c4      | c2 c4( c4) | c2. }
basD = { c8[ c8] | c4 c4 c4 c4 | c4 c8[ c8] c4 c4      | c2 c2      | c2. }

% Tones phrase 1
sopMA = \relative c' { c   | f g af bf | c af | bf c df ef | c }
altMA = \relative c' { af  | c c c  f  | e ef | f f f ef   | ef }
tenMA = \relative c' { f,  | af g f f  | g af | f g a bf g | af }
basMA = \relative c  { f,  | f' e f df | c c  | df c bf ef | af, }


% Tones phrase 2
sopMB = \relative g' { g | af bf c df | ef g, af df | c bf | af }
altMB = \relative c' { c | c ef ef f | ef df c f | ef ef df | c }
tenMB = \relative c  { e | f g  af af | af bf af af | af g  | af }
basMB = \relative c  { c | f ef af f  | c  ef f  df | ef ef | af, }

% Tones phrase 3
sopMC = \relative a' { af | c  c c c  | bf af g | f g af bf c f,  | e }
altMC = \relative c' { ef | ef g f ef | ef c    | c f    ef   df | c }
tenMC = \relative c' { c  | af bf af af | g bf | af f g af g | g }
basMC = \relative c  { af | af' e f c | ef e | f df af bf | c }

% Tones phrase 4
sopMD = \relative c' { c  | f g af bf | c bf c df c bf | af g | f }
altMD = \relative c' { c | c c c ef | ef f f g | f e | f }
tenMD = \relative c { e    | f  e f g  | af  f  a bf df | c c bf | af }
basMD = \relative c { c bf | af c f ef | af, df c bf bf | c c | f }

SopranoMusic = \changePitch {
  \sopA \sopB \sopC \sopD
} \relative g' {
  \sopMA \sopMB \sopMC \sopMD
}

AltoMusic = \changePitch {
  \altA \altB \altC \altD 
} \relative g' {
  \altMA \altMB \altMC \altMD 
}

TenorMusic = \changePitch {
  \tenA \tenB \tenC \tenD
} \relative g' {
  \tenMA \tenMB \tenMC \tenMD  
}

BassMusic = \changePitch {
  \basA \basB \basC \basD
}  {
  \basMA \basMB \basMC \basMD
}
