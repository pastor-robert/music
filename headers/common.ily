\version "2.22.0"
% automatically converted by musicxml2ly from /home/rob/Downloads/NEH417-St_Anne.mxl
% \pointAndClickOff

% \include "articulate.ly"

\paper {
  % Start paper block
  indent = 0     % don't indent first system
  % line-width = 130   % shorten line length to suit music
  % #(set-paper-size "tabloid")
  top-margin = 18
  bottom-margin = 18
  left-margin = 18
  right-margin = 18
  markup-system-spacing.basic-distance = 20
  ragged-bottom = ##t
}  % End paper block

\paper {
  bookTitleMarkup = ""
  scoreTitleMarkup = \markup {
    \column {
      \smaller \smallCaps \fromproperty #'header:section
      " "
      \fill-line {
        \bold \larger \larger \fromproperty #'header:number
        \center-column {
          \bold \larger \larger \fromproperty #'header:title
          %        \italic \fromproperty #'header:subtitle
        }
        \fromproperty #'header:piece
      }
      " "
      \fill-line {
        \fromproperty #'header:poet
        \italic \fromproperty #'header:subtitle
        \right-column {
          \fromproperty #'header:composer
          \fromproperty #'header:composerB
          \fromproperty #'header:composerC
          \fromproperty #'header:meter
        }
      }
    }
  }
}

VerseA = \lyricmode { }
VerseB = \lyricmode { }
VerseC = \lyricmode { }
VerseD = \lyricmode { }
VerseE = \lyricmode { }
VerseF = \lyricmode { }
VerseG = \lyricmode { }
VerseH = \lyricmode { }
VerseI = \lyricmode { }
VerseJ = \lyricmode { }
VerseK = \lyricmode { }

\header {
  tagline = ##f
}

