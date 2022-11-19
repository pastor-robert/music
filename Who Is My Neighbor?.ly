\version "2.22.0"
\include "common.ily"

\include "LobeDenHerren.ily"

\header {
  title =  "Christ Taught Us of a Farmer"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 


    \line { Copyright © 2009 by Carolyn Winfrey Gillette. All rights reserved.   }
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
“Who is my neigh -- bor?” A law -- yer asked Je -- sus, to test him.
So Je -- sus told him a sto -- ry to an -- swer his ques -- tion:
Lone -- ly the "way..."
Lone -- ly the trav -- 'ler one "day..."
Rob -- bers at -- tacked him and left him.
}


VerseB = \lyricmode {
  \set stanza = "2. "
First down the road came a priest who just chose to ig -- nore him.
Next came a Le -- vite who would -- n't do an -- y -- thing for him.
Then one de -- spised,
Hat -- ed in ev -- ery -- one's eyes,
Knelt down to heal and re -- store him.
}

VerseC = \lyricmode {
  \set stanza = "3. "
Tend -- ing the wounds of the man, the Sa -- mar -- i -- tan la -- bored.
He was the one with com -- pas -- sion, the one in God's fa -- vor.
Not by a creed
But by re -- spond -- ing to need,
He proved to be the good neigh -- bor.
}

\include "hymn.ily"

