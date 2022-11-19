\version "2.22.0"
\include "common.ily"

\include "Leoni.ily"

\header {
  title =  "One Day the News was Grim"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 


    \line { Copyright © 2010 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { 
      Copied from
      \italic { I Sing to My Savior: New Hymns from the Stories in the Gospel of Luke, }
      2022
    }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}




% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  
  \set stanza = "1. "

One day, the news was grim: Some peo -- ple sought the Lord
to tell of Gal -- i -- le -- ans killed by Pil -- ate's sword.
“Is an -- y -- one to blame? Is this be -- cause they sinned?”
When  ev -- er there is trou -- ble, peo -- ple ask a -- gain.
}

VerseB = \lyricmode {
  \set stanza = "2. "
Then Je -- sus turned to say: It's noth -- ing they did wrong
that means their loved ones now are sing -- ing mourn -- ful songs.
And yet you know it's true that trag -- ic things a -- bound;
since life is frag -- ile, now's the time to turn a -- round!
}

VerseC = \lyricmode {
  \set stanza = "3. "
O God, we pray for help to see what we should change,
to see the val -- ues we our -- selves should re -- ar -- range.
Now help us know our sin, the good we've left un -- done,
the times when you have looked for fruit and we've borne none.
}

VerseD = \lyricmode {
  \set stanza = "4. "
In Christ, we see your grace: You give us one more day—
an -- oth -- er op -- por -- tu -- ni -- ty to live your way.
May we a -- gain re -- pent and turn our lives to you,
and may we love our neigh -- bors more and bear much fruit.
}

\include "hymn.ily"

