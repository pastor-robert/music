\version "2.22.0"
\include "common.ily"

\include "Aberystwyth.ily"

\header {
  title =  "Bigger Barns"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 


    \line { Copyright © 2001 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { 
      Copied from
      \italic { Songs of Grace: New Hymns for God and Neighbor, }
      Upper Room Books, 2009
    }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}




% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  \set stanza = "1. "
“Big -- ger barns are what I need!” So a rich man said one day.
“From my wor -- ries I'll be free when my wealth is stored a -- way.”
“Fool!” God said, “To -- day you'll die! Will your wealth mean an -- y -- thing?
All life's bless -- ings real -- ly lie in my life that wealth can't bring.”


}


VerseB = \lyricmode {
  \set stanza = "2. "

“Big -- ger barns are what we need for our mon -- ey, gadg -- ets, more!”
Lord, we're tempt -- ed to be -- lieve hav -- ing wealth, we'll be se -- cure!
Some -- where chil -- dren cry for food or to have a doc -- tor's care.
Can our big -- ger barns be good when poor neigh -- bors know de -- spair?

}

VerseC = \lyricmode {
  \set stanza = "3. "

God of love, we long to know what will make us tru -- ly blest.
Je -- sus taught us long a -- go wealth won't give us peace or rest.
You are our se -- cu -- ri -- ty! Safe in you, we serve, O Lord.
May we find we're rich in -- deed when we're shar -- ing with the poor.
}

\include "hymn.ily"

