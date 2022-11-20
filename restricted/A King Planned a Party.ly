\version "2.22.0"
\include "common.ily"

\include "TheAshGrove.ily"

\header {
  title =  "A King Planned a Party"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 
    \line { Copyright © 2014 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { 
      Copied from
      \italic { I Sing to My Savior: New Hymns from the Stories in the Gospel of Luke,  }
      2022
    }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}


% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  \set stanza = "1. "
A king planned a par -- ty— a feast, rich and heart -- y.
He sent in -- vi -- ta -- tions to all of his guests.
So what could be bet -- ter than get -- ting a let -- ter
and be -- ing in -- vit -- ed and wel -- comed and blessed?
“My work needs at -- ten -- tion,” said one, “Not to men -- tion,
My fam' -- ly is grow -- ing. There's so much to do.”
“My farm,” said an -- oth -- er, “Is big, and— oh, broth -- er—
I'm bus -- y with hob -- bies I want to pur -- sue.”
}

VerseB = \lyricmode {
  \set stanza = "2. "
“The din -- ner is read -- y! My guests are not wor -- thy!”
The king told his ser -- vants when no -- bod -- y came.
“So go search the al -- leys, the hills and the val -- leys,
and bring in the poor and the blind and the lame.”
That day there was sing -- ing and halls that were ring -- ing
with laugh -- ter and joy in that won -- der -- ful place.
For those who at -- tend -- ed knew how they de -- pend -- ed
up -- on the king's gen -- er -- ous mer -- cy and grace.
}

VerseC = \lyricmode {
  \set stanza = "3. "
O God, you in -- vite us! You seek to de -- light us.
Your ta -- ble is read -- y for those who say “Yes!”
Do we make ex -- cus -- es when you want to choose us
to sit at your ta -- ble, for -- giv -- en and blessed?
And, Lord, as you wel -- come us in -- to your king -- dom,
may we reach to wel -- come the world by your grace.
You love the out -- sid -- er. Now may we reach wid -- er
to wel -- come the world with your lov -- ing em -- brace.
}


\include "hymn.ily"

