\version "2.22.0"
\include "common.ily"

\include "Aurelia.ily"

\header {
  title =  "O God, May We Keep Praying"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 
    \line { Copyright © 2019 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}


% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  \set stanza = "1. "
O God, may we keep pray -- ing just like a friend at night
Who knocks on our door say -- ing, “No time to be po -- lite—
I need some food for shar -- ing: a friend has come to stay.
I come be -- fore you beg -- ging, I need your help, I pray.”
}

\include "hymn.ily"

