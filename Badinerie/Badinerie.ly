%=============================================
%   created by MuseScore Version: 0.9.6.3
%          Sonntag, 20. Februar 2011
%=============================================

\version "2.12.0"



#(set-default-paper-size "a4")

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\header {
title = "Badinerie"
subtitle = "Transcription by Stefan Hepp"
composer = "J.S. Bach"
copyright = "Copyright 2011 Stefan Hepp"
}

AOrgvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Organ"
    \set Staff.shortInstrumentName = #"Org."
    \clef treble
    %staffkeysig
    \key d \major 
    \repeat volta 2 { 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 1/4 
    b''8 d16 b      | % 1
    %bartimesig: 
    \time 2/4 
    fis8 b16 fis d8 fis16 d      | % 2
    b4 fis16 b d b      | % 3
    cis b cis b ais cis e cis      | % 4
    d8 b b' d16 b      | % 5
    fis8 b16 fis d8 fis16 d      | % 6
    b4 d16 cis d8      | % 7
    d16 cis d8 b' d,      | % 8
    d\trill  cis fis16 eis fis8      | % 9
    fis16 eis fis8 d' fis,      | % 10
    fis\trill  eis cis16 fis a fis      | % 11
    gis fis gis fis eis gis b gis      | % 12
    a gis a gis fis a fis eis      | % 13
    fis b fis eis fis cis' fis, eis      | % 14
    fis d' fis, eis fis d' cis b      | % 15
    cis a gis fis a8 gis\trill       | % 16
    %bartimesig: 
    \time 1/4 
    fis4 } % end of repeat (both)
    \repeat volta 2 { % bothrep 
     | % 17
    fis8 a16 fis      | % 18
    %bartimesig: 
    \time 2/4 
    cis8 fis16 cis a8 cis16 a      | % 19
    fis4 c'8 b      | % 20
    e dis16 fis a8 g16 fis      | % 21
    g8 e g b16 g      | % 22
    e8 g16 e cis8 e16 cis      | % 23
    a4~ a16 d fis d      | % 24
    e d e d cis e g e      | % 25
    fis e fis e d fis d cis      | % 26
    d g d cis d a' d, cis      | % 27
    d b' d, cis d b' a g      | % 28
    a fis e d fis8 e\trill       | % 29
    d4 fis16 e fis8      | % 30
    fis16 e fis8 d' fis,      | % 31
    fis\trill  e e16 d e8      | % 32
    e16 d e8 cis' e,      | % 33
    e\trill  d b' d16 b32 a      | % 34
    g4~ g8 b32 a g fis      | % 35
    e4~ e8 g32 fis e d      | % 36
    c16 e g e c b c b      | % 37
    ais8 fis g fis      | % 38
    b ais16 cis e8 d16 cis      | % 39
    d8 b32 cis d e fis8 d16 fis      | % 40
    b8 fis e16 d cis d      | % 41
    %bartimesig: 
    \time 1/4 
    \grace{\stemUp cis8  } \stemNeutral b4 } % end of repeatactive
    \bar "|." 
}% end of last bar in partorvoice

 

AvoiceBA = \relative c'{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef treble
    %staffkeysig
    \key d \major 
    \repeat volta 2 { 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 1/4 
    <b' d fis>8 r      | % 1
    %bartimesig: 
    \time 2/4 
    <fis b d>8 r <d fis b> r      | % 2
    <d fis> r <d fis> <fis b>      | % 3
    <g b cis> <e b' cis> <fis ais cis> <fis ais cis>      | % 4
    <d fis b> <d fis> <b' d fis> r      | % 5
    <fis b d> r <d fis b> r      | % 6
    <d fis> r <fis b> <fis b>      | % 7
    <e b'> <gis b> <e b'> <gis b>      | % 8
    <e a> <e a> <fis a> <a d>      | % 9
    <d, gis> <b' d> <d, gis> <b' d>      | % 10
    <gis cis> gis <cis fis> <fis, a>      | % 11
    <d' fis> <d fis> <cis eis> <cis eis>      | % 12
    <cis fis> <a cis> <fis a> cis'      | % 13
    <fis, b> b <fis a> a      | % 14
    <fis gis b> gis <fis gis b> <f d'>      | % 15
    <fis cis'> <gis b> <a cis> <f cis'>      | % 16
    %bartimesig: 
    \time 1/4 
    <fis cis'>8 r } % end of repeat (both)
    \repeat volta 2 { % bothrep 
     | % 17
    <a cis>8 r      | % 18
    %bartimesig: 
    \time 2/4 
    <fis a>8 r <cis fis> r      | % 19
    <a cis fis> r <fis' a> r      | % 20
    <g b> r <dis fis> r      | % 21
    <b e g> r <g' e'> r      | % 22
    <a e'> r <e a> r      | % 23
    <e a> r <fis a d> r      | % 24
    <d e> r <e cis'> <a cis>      | % 25
    <a d> <fis d'>16 cis' <fis, a d>8 a      | % 26
    <d, g> r <d fis> r      | % 27
    <e g d'> r <e b' d> r      | % 28
    <a d> <g e'> <fis a> <a cis>      | % 29
    <fis a d> r a d      | % 30
    <d, a'> <a' d> <d, a'> <a' d>      | % 31
    d\trill  cis <e, fis cis'> <ais cis>      | % 32
    <cis, fis> <ais' cis> <fis ais> cis'      | % 33
    cis\trill  b r4      | % 34
    r8 <e g>16 <b e> <g b>8 r      | % 35
    r <b e>16 <g b> <e g>8 r      | % 36
    g <e c'> <g e'> <c g'>16 <b g'>      | % 37
    <ais fis'>4 <cis f>8 r      | % 38
    <b d> r <ais cis> r      | % 39
    <fis b> r4 b16 d      | % 40
    fis8 b, b ais      | % 41
    %bartimesig: 
    \time 1/4 
    <d, fis b>8 r } % end of repeatactive
    \bar "|." 
}% end of last bar in partorvoice

 

AvoiceCA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key d \major 
    \repeat volta 2 { 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 1/4 
    b8 b      | % 1
    %bartimesig: 
    \time 2/4 
    d8 b fis' d      | % 2
    b' fis d b      | % 3
    e cis fis fis,      | % 4
    b16 cis d cis b8 b      | % 5
    d b fis' d      | % 6
    b' fis b d16 b      | % 7
    gis8 b16 gis e8 gis16 e      | % 8
    a8 cis16 a d,8 fis16 d      | % 9
    b8 d16 b gis8 b16 gis      | % 10
    cis d cis b a8 fis      | % 11
    b gis cis cis,      | % 12
    fis' fis, fis' a      | % 13
    d, b' cis, cis'      | % 14
    b, d' b gis      | % 15
    a b cis cis,      | % 16
    %bartimesig: 
    \time 1/4 
    fis4 } % end of repeat (both)
    \repeat volta 2 { % bothrep 
     | % 17
    fis,8 fis      | % 18
    %bartimesig: 
    \time 2/4 
    a8 fis cis' a      | % 19
    fis' a16 fis dis8 fis16 dis      | % 20
    b8 b b b      | % 21
    e b'16 g e8 g16 e      | % 22
    cis8 a e' cis      | % 23
    g' e fis b      | % 24
    g e a a,      | % 25
    d d, c' fis      | % 26
    b, g' a, a'      | % 27
    g, b' g e      | % 28
    fis g a a,      | % 29
    d a16 g d8 d'16 a      | % 30
    fis8 a'16 fis d8 fis16 d      | % 31
    a'8 e16 cis ais8 e'16 cis      | % 32
    ais8 cis'16 ais fis8 ais16 fis      | % 33
    b8 fis d b      | % 34
    e e e e,      | % 35
    e' e e e,      | % 36
    e' e e e,      | % 37
    e' e'16 cis ais8 cis16 ais      | % 38
    fis8 fis fis fis      | % 39
    b d16 b fis8 b16 fis      | % 40
    d8 b16 d fis8 fis,      | % 41
    %bartimesig: 
    \time 1/4 
    b4 } % end of repeatactive
    \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context GrandStaff = B<< 
            \context Staff = AOrgpartA << 
                \context Voice = AOrgvoiceAA \AOrgvoiceAA
            >>


            \context Staff = ApartB << 
                \context Voice = AvoiceBA \AvoiceBA
            >>


            \context Staff = ApartC << 
                \context Voice = AvoiceCA \AvoiceCA
            >>


        >> %end of GrandStaffB


      \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
      \set Score.majorSevenSymbol = \markup {maj7}
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 

#(set-global-staff-size 14)
