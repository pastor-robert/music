\version "2.22.0"
\include "common.ily"

\include "Converse.ily"

\header {
  title =  "God's Great Love Is So Amazing"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 
    \line { Copyright © 1999 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { Included in  \italic { Gifts of Love: New Hymns for Today's Worship }
        (Geneva Press, 2000) } 
    \line { and \italic { Sing the Faith: New Hymns for Presbyterians } (Westminster/John Knox Press, 2003). }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}




% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  \set stanza = "1. "
God's great love is so a -- maz -- ing! See— a shep -- herd with his flocks!
Nine -- ty -- nine are safe -- ly graz -- ing; one is lost a -- mong the rocks.
That good shep -- herd goes and search -- es till he finds the one a -- stray.
So God says to fill our church -- es with the ones who've lost their way.
}
VerseB = \lyricmode {
  \set stanza = "1. "

God in love is al -- ways seek -- ing! See— a wom -- an with her broom!
For a sin -- gle coin she's sweep -- ing eve -- ry cor -- ner of the room.
When it's found she calls each neigh -- bor, tell -- ing friends from all a -- round.
So God says to search and la -- bor till God's pre -- cious ones are found.
}
VerseC = \lyricmode {
  \set stanza = "1. "

God keeps wait -- ing, search -- ing, yearn -- ing! See— a fath -- er's heart -- felt joy!
Thank -- ful for his son's re -- turn -- ing, he runs out to greet his boy.
To the an -- gry old -- er broth -- er, hear the fath -- er's pa -- tient call.
So God says to love each oth -- er, for in Christ, God loves us all.

}

\include "hymn.ily"

