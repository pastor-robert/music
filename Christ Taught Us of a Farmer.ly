\version "2.22.0"
\include "common.ily"

\include "Aurelia.ily"

\header {
  title =  "Christ Taught Us of a Farmer"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 


    \line { Copyright © 2000 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { 
      Copied from
      \italic { Songs of Grace: New Hymns for God and Neighbor, }
      Upper Room Books, 2022
    }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}


% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  \set stanza = "1. "
Christ taught us of a farm -- er who went out sow -- ing seeds.
A few had trou -- ble grow -- ing a -- mong the rocks and weeds.
But oth -- ers grew till har -- vest in soil that was so good.
O God, you sow the gos -- pel: The seed is your own word.

}


VerseB = \lyricmode {
  \set stanza = "2. "
In times of joy we praise you, in strug -- gl -- ing times we search,
And al -- ways we are learn -- ing to be your faith -- ful church.
O Spir -- it, make us o -- pen, with hearts and lives made new,
To un -- der -- stand the gos -- pel and then, to fol -- low you.
}

\include "hymn.ily"

