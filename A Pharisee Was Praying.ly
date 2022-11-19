\version "2.22.0"
\include "common.ily"

\include "Aurelia.ily"

\header {
  title =  "A Pharisee Was Praying"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    % \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 
    \line { Copyright © 2013 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { 
      Copied from
      \italic { I Sing to My Savior: New Hymns from the Stories in the Gospel of Luke, } (2022)
    }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }
  }
}


% https://juiciobrennan.com/hyphenator/
VerseA = \lyricmode {
  \set stanza = "1. "
A Phar -- i -- see was pray -- ing; he proud -- ly stood a -- lone:
“God, thank you that I'm bet -- ter than oth -- ers I have known.”
He saw the faults of oth -- ers, yet in that ho -- ly place,
he missed the joy and won -- der of God's a -- maz -- ing grace.
}

VerseB = \lyricmode {
  \set stanza = "2. "
Far off in that same Tem -- ple, a tax col -- lec -- tor stood.
He knew he was a sin -- ner; he knew that God is good.
“Have mer -- cy, God, up -- on me!” the tax col -- lec -- tor cried.
He left that place of wor -- ship for -- giv -- en, jus -- ti -- fied.
}

\include "hymn.ily"

