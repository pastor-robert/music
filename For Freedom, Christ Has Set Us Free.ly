\version "2.22.0"
\include "common.ily"

\include "StAnne.ily"

\header {
  title =  "For Freedom, Christ Has Set Us Free"
  poet = \markup \column { 
    \line { Carolyn Winfrey Gillette }
    \line { Biblical Reference: Galatians }
  }
  copyright = \markup \center-column { 
    \line { Copyright © 2000 by Carolyn Winfrey Gillette. All rights reserved.   }
    \line { 
      Copied from
      \italic { Songs of Grace: New Hymns for God and Neighbor, }
      Upper Room Books, 2009
    }
    \line { bcgillette@comcast.net  New Hymns: www.carolynshymns.com }

  }
}


VerseA = \lyricmode {
  \set stanza = "1. "
“For free -- dom, Christ has set us free!”
What joy is ours to claim!
No more en -- slaved, hu -- man -- i -- ty
Finds life in Je -- sus' name.

}

VerseB = \lyricmode {
We try, Lord, to be just -- i -- fied
through all the works we do.
Yet you a -- dopt us, say -- ing, “Child,
it's Christ who makes you new.”
}


\include "hymn.ily"

\markup  {
  \fill-line {
    \hspace #0
    \column {
"Verse 2"
"We're clothed in Christ and we belong;"
"Now no one waits outside."
"In him we find our common song;"
"Old ways no more divide."
" "
"“It is no longer I who live,"
"But Christ who lives in me.”"
"He died for us, new life to give —"
"And new identity."
    }
    \hspace #0
    \column {
      "Verse 3"
"Now, Spirit-filled, may we be led"
"From ways that would destroy."
"May we your people turn instead"
"To lives of love and joy."
" "
"May we find peace that makes us whole"
"And patience everywhere."
"God, give us kindness, self-control,"
"And hearts and hands that share."
    }
    \hspace #0
  }
  " "
}