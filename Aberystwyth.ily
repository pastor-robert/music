\version "2.22.0"
\include "common.ily"
\include "changePitch.ily"

\language "english"

\header {
  title =  "Aberystwyth"
  piece = \markup \smallCaps "Aberystwyth"
  composer =  "Joseph Parry, 1665"
  meter = "77.77 D"
}

Timeline = {
  \time 4/4
  % \partial 4
  \set Staff.autoBeaming = ##f
  \tempo 4 = 120
  s1 | s1 | s1 | s1 \break
  s1 | s1 | s1 | s1 \break
  s1 | s1 | s1 | s1 \break
  s1 | s1 | s1 | s1 \bar "|." \break
}

global = {
  \key g \major
}

% Rhytms
sopA = { c4 c8[ c8] c8[ c8] c4 | c4 c4      c2 }
altA = { c4 c8[ c8] c8[ c8] c4 | c4 c4      c2 }
tenA = { c4 c4      c4      c4 | c4 c8[ c8] c2 }
basA = { c4 c8[ c8] c4 c8[ c8] | c4 c4      c2 }

sopB = { c4 c4 c4 c4 | c8[ c8] c4 c2  }
altB = { c4 c4 c4 c4 | c4      c4 c2 }
tenB = { c4 c4 c4 c4 | c4      c4 c2 }
basB = { c4 c4 c4 c4 | c8[ c8] c4 c2 }

sopC = { c4 c8[ c8] c8[ c8] c4      | c4 c4      c2 }
altC = { c4 c8[ c8] c8[ c8] c4      | c4 c4      c2 }
tenC = { c8[ c8] c4      c4 c4      | c4 c8[ c8] c2 }
basC = { c8[ c8] c8[ c8] c4 c8[ c8] | c4 c4      c2 }

sopD = { c4 c8[ c8] c4 c4 | c4 c4 c2 }
altD = { c4 c8[ c8] c4 c4 | c4 c4 c2 }
tenD = { c4 c8[ c8] c4 c4 | c4 c8[ c8] c2 }
basD = { c4 c8[ c8] c4 c4 | c4 c4 c2 }

sopE = { c4 c4 c4      c4 | c4 c8[ c8] c2 }
altE = { c4 c4 c4      c4 | c4 c4      c2 }
tenE = { c4 c4 c4      c4 | c4 c8[ c8] c2 }
basE = { c4 c4 c8[ c8] c4 | c4 c4      c2 }

sopF = { c4 c4 c4 c4      | c4    c8[ c8] c2 }
altF = { c4 c4 c4 c8[ c8] | c4    c8[ c8] c2 }
tenF = { c4 c4 c4 c8[ c8] | c8 c4     c8  c2 }
basF = { c4 c4 c4 c4      | c4    c4      c2 }

sopG = { c4 c4      c4 c4 | c4 c4 c2 }
altG = { c4 c8[ c8] c4 c4 | c4 c4 c2 }
tenG = { c4 c4      c4 c4 | c4 c4 c2 }
basG = { c4 c4      c4 c4 | c4 c4 c2 }

sopH = { c4      c8[ c8] c8[ c8] c4      | c4 c4           c2 }
altH = { c4      c8[ c8] c8[ c8] c4      | c4 c4           c2 }
tenH = { c8[ c8] c8[ c8] c4      c4      | c4 c16[ c16 c8] c2 }
basH = { c8[ c8] c8[ c8] c4      c8[ c8] | c4 c4           c2 }

% Tunes
sopMA = \relative c' { e e fs g a b | g fs e | g fs e ds | e fs g fs }
altMA = \relative c' { b e ds e fs g | e ds b | e ds e ds b e ds }
tenMA = \relative c' { g b b b b b a g | b b b b | b b b }
basMA = \relative c {e g, b e g a | b b ,e | e fs g a | g fs e b }

sopMB = \relative c' { e e fs g a b | g fs e | fs g a b a | g fs e }
altMB = \relative c' { b b ds e fs g | e ds b |ds e fs g fs | e ds b }
tenMB = \relative c' { g a b b b | b fs a g | b b d d c | b b a g }
basMB = \relative c  { e fs g fs e g, a | b b e | b e d g a | b b, e }

sopMC = \relative c' { e d e fs | g b a g | g fs g a | b d cs b } 
altMC = \relative c' { c b c c | d fs d | e ds e fs d | d fs e d }
tenMC = \relative c' { g g g a | b d c b | b b b d fs, | g b as b }
basMC = \relative c { c g c b a | g d' g, | e' b e d | g fs b, }

sopMD = \relative c' { e' e d b | g a b | e, e fs g a b | g fs e }
altMD = \relative c' { e g fs g d | e e fs | e e ds e fs g | e ds b }
tenMD = \relative c' { g c d g, | b e ds | b c b a b b | b fs g a g }
basMD = \relative c { c c' b g | e c b | g' a g fs e g, a | b b e }


SopranoMusic = \changePitch {
  \sopA \sopB \sopC \sopD
  \sopE \sopF \sopG \sopH
} \relative g' {
  \sopMA \sopMB \sopMC \sopMD
}

AltoMusic = \changePitch {
  \altA \altB \altC \altD
  \altE \altF \altG \altH
} \relative g' {
  \altMA \altMB \altMC \altMD 
}

TenorMusic = \changePitch {
  \tenA \tenB \tenC \tenD
  \tenE \tenF \tenG \tenH
} \relative g' {
  \tenMA \tenMB \tenMC \tenMD  
}

BassMusic = \changePitch {
  \basA \basB \basC \basD
  \basE \basF \basG \basH
}  {
  \basMA \basMB \basMC \basMD  
}

