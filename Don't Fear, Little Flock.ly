\version "2.22.0"
\include "common.ily"

\include "TheAshGrove.ily"

\header {
  title =  "Don't Fear, Little Flock"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 
    \line { Copyright © 2016 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { 
      Copied from
      \italic { I Sing to My Savior: New Hymns from the Stories in the Gospel of Luke,  } 2022
    }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}


% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  \set stanza = "1. "
“Don't fear, lit -- tle flock!” Je -- sus lov -- ing -- ly told us,
“For it is your Fa -- ther's good pleas -- ure to give.”
While fear, greed and ha -- tred might seem now to hold us,
God of -- fers a king -- dom— a new way to live.
So sell your pos -- ses -- sions, give gifts to the need -- y,
Make purs -- es that noth -- ing on earth can de -- stroy.
God's treas -- ure can nev -- er be bought by the greed -- y;
It's made out of jus -- tice, com -- pas -- sion and joy.
}

VerseB = \lyricmode {
  \set stanza = "2. "
Don't fear, lit -- tle flock, don't be filled with dis -- trac -- tion,
When pow -- er -- ful peo -- ple cause suff'r -- ing and hurt.
Light lamps for God's king -- dom, be read -- y for ac -- tion,
Seek new ways of serv -- ing; O Church, stay a -- lert!
Show kind -- ness to all and show love to your neigh -- bor,
Help chil -- dren who need you and cher -- ish the old.
God gives us the king -- dom and calls us to la -- bor
In ways that are fear -- less and lov -- ing and bold.
}

VerseC = \lyricmode {
  \set stanza = "3. "
Don't fear, lit -- tle flock, but take no -- tice a -- round you,
For right where you are, there is work you can do.
So sell what you have! With no wealth to con -- found you,
You'll find, un -- dis -- tract -- ed: God's claim is on you!
In this world of suff'r -- ing be -- yond hu -- man mea -- sure,
In this world of ly -- ing and vio -- lence and strife,
God gives us the king -- dom; God gives us the treas -- ure.
God gives us the Way and the Truth and the Life.
}


\include "hymn.ily"

