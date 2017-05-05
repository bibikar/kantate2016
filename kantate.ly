\version "2.18.2"

%\pointAndClickOff
#(set-default-paper-size "ansi a")

%showLastLength = R2*16

global-sinfonia = {
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo \markup {"Allegro deciso (" \note #"4" #1 " ≈ 100)"}
  \time 2/4
  \key d \minor
  s2*24
  \key d \major
  s2*50
  \key d \minor
  s2*10
  s2-\markup {\italic {largamente}}
  s2 \bar "|."
}

vlnI-sinfonia = \relative c' {
  R2*4
  d'8.-.\downbow\f d16-. g,8 r
  es'8.-.\downbow es16-. fis,8 g16 a
  d,8 bes' a g fis d'
  g, g16\mf a bes4.\downbow
  f16 g a4.
  e16 f g4.
  d16 e f8 e16 d e8 cis
  <a f' d'>\downbow r r4
  <d bes' e>8\downbow r r4
  <d a' f'>8\downbow r <d bes' g'>\downbow r
  <a' f'>\downbow <a e'>\upbow
  <a, f' d'>\downbow r
  d'8.\f\downbow-"simile" d16 g,8 r
  es'8.\downbow es16 fis,8 c'~
  c bes16 a bes16 g bes c
  d a d c bes f' e d
  cis16 a f'16 e d16 bes g'16 f
  e8 cis d e16 f
  g16 e f g a g a f
  bes g a b cis b cis a
  d8 r8 r4
  %{d16 a8 bes8~
  bes a16 g a8 d,~
  d cis16 d e8 g8~
  g f e f16 g
  a%}
  R2*2
  r4 r8 d,-.\upbow\mp
  d4\downbow r8 d-.
  cis4 r8 cis-.
  cis4 r8 cis-.
  b4 r8 b-.
  b4 r8 b-.
  ais4 r8 ais-.
  b8-. r cis-. r
  d-. r e-. r

  r8 fis16\f\downbow e d cis d e
  ais,8.\startTrillSpan b16\stopTrillSpan b4
  R2
  r8 d16\mp e fis8 d
  gis,8 r r4
  r8 gis'16 a b8 gis
  a r r4
  r8 cis16 d e8 cis 
  fis, r r4
  r8 fis16 gis a8 fis 
  gis r r4
  r8 b16 cis d8 b 
  eis, r r4
  r8 eis16 fis gis8 eis
  fis16\< eis fis cis gis' fis gis cis,
  a' gis a cis, ais' gis ais cis,
  b2~\mp\< b4 b-.
  g4\mf\< a b e
  a16\ff-\markup{\italic brillante} gis a b c b a g
  fis e d c b d e fis
  g fis g a b a g fis
  e d c b a c d e
  fis e fis g a g fis e
  dis cis b a g b cis dis
  e4~ e16 e fis g
  fis4~ fis16 dis e fis
  e4~ e16 cis dis e
  dis4\startTrillSpan ~ dis8.\stopTrillSpan e16
  e8 r8 r4
  R2*3
  e8.-.\f\downbow e16-. a,8 r
  f'8.-.\downbow f16-. gis,8 a16 b
  e,8 c' b a gis e'
  a, b16 cis
  d\mf cis d e f g a f 
  g fis g a bes a bes g
  f d e f g a bes g
  a b cis a f' e d c
  bes4 e16 d c bes 
  a4 d16 c bes a
  g4 cis16 bes a g 
  f8. g16 cis,8.\startTrillSpan r16\stopTrillSpan
  a'8.-.\f\downbow a16-. d,8 r
  bes'8.-.\downbow bes16-. cis,8 d16 e
  a,8 f' e d cis a'
  d,\fermata r
}

vlnII-sinfonia = \relative c' {
  a'8.-.\f\downbow a16-. d,8 r
  bes'8.-.\downbow bes16-. cis,8 d16 e
  a,8 f' e d cis a'
  d, e16 fis
  g8 g,16\mf a bes8 g 
  a8 a16 bes c8 bes16 a
  bes8 g c es
  d c bes r
  g'8\upbow g16 f e4~
  e8 f16 e d4~
  d8 e16 d cis8 a
  d8 bes g a
  d8 r r4
  R2*3
  d'8.\downbow\f-"simile" d16 g,8 r
  es'8.\downbow es16 fis,8 c'~
  c d,4 g8~
  g fis g gis
  a d,4 g8
  a a bes16 a g f
  e g a bes c bes c d
  g8. f16 e8 a, fis r8 r4
  R2*2
  r4 r8 b-.\upbow\mp
  b4\downbow r8 b-.
  a4 r8 a-.
  a4 r8 a-.
  g4 r8 g-.
  g4 r8 g-.
  fis4 r8 fis-.
  d8-. r e-. r fis-. r g-. r 

  ais8\f\upbow
  gis16 ais b8 g e fis <b, fis'>4
      
  r8 d16\mp e fis8 d
  b8 r r4
  r8 gis'16 a b8 gis
  e r r4
  r8 cis'16 d e8 cis 
  a r r4
  r8 fis16 gis a8 fis 
  cis r r4
  r8 b16 cis d8 b 
  gis r r4
  r8 eis'16 fis gis8 eis
  cis r r4
  R2*6
  c'4\mf r8 c-.
  c4 r8 c-.
  b4 r8 b-.
  b4 r8 b-.
  a4 r8 a-.
  a4 r8 a-.
  g16 b c d c4~
  c16 a b c b4~
  b16 g a b a4~
  a16 fis g a b a g fis
  e8\mf\downbow e16 fis g8 e 
  fis8 fis16 g a8 g16 fis
  g8 e a c
  b a g e16 d 
  c8 r r b16\downbow c
  d8 r r c16\downbow d 
  e8 d16 e f e d c
  d8 b a g'
  a8.-.\f\downbow a16-. d,8 r
  bes'8.-.\downbow bes16-. cis,8 d16 e
  a,8 f' e d cis a'
  d, r 
  g'16 f e d c4
  f16 e d c bes4
  e16 d cis bes a4\trill ~
  a16 g a bes a g f e
  d8\mf\downbow d16 e f8 d 
  e8 e16 f g8 f16 e
  f8 d g bes
  a16 g a e fis8\fermata r
}

vla-sinfonia = \relative c' {
  \clef alto
  R2*12
  a'8.-.\f\downbow a16-. d,8 r
  bes'8.-.\downbow bes16-. cis,8 d16 e
  a,8 f' e d cis a'
  d, e16 fis
  g8 g,16 a bes8 a16 g 
  c8 c16 d es8 d16 c
  d4 g,8 bes~
  bes a g e~
  e f16 g a g a b
  cis a a' g f8 bes,
  c16 bes a g f g a bes
  d bes a g a8 e
  fis r8 r8 e'16\mp\downbow fis
  g8 r r fis16\downbow g
  a8 g16 a b a g fis 
  g8 e d r
  g2\downbow cis, fis b, e fis
  fis,8-. r g-. r a-. r b-. r 

      cis16\f\downbow
      b ais fis b8. e,16
      fis8 fis <fis d'>4
  <<
    {
      b8\p ([b b b] b [b b b])
      b ([b b b] b [b b b])
      cis ([cis cis cis] cis [cis cis cis])
      cis ([cis cis cis] cis [cis cis cis])
      d ([d d d] d [d d d])
      b ([b b b] b [b b b])
      
    }
    \\
    {
      d,8 ([d d d] d [d d d])
      e ([e e e] e [e e e])
      e ([e e e] e [e e e])
      fis ([fis fis fis] fis [fis fis fis])
      fis ([fis fis fis] fis [fis fis fis])
      gis ([gis gis gis] gis [gis gis gis])
      
    }
  >>

  a4\mp\< b cis fis,
  b16\f\< ais b fis cis' b cis fis,
  d' cis d fis, dis' cis dis fis,
  e'2~\mf\< e4 e-.
  e\mf r8 e-.
  d4 r8 d-.
  d4 r8 d-.
  c4 r8 c-.
  c4 r8 c-.
  b4 r8 b-.
  e4 a, d g, c fis, b a
  g8\mf r r fis16\downbow g
  a8 r r g16\downbow a 
  b8 a16 b c b a g
  a8 fis e r
  r4
  e'8.-.\f\downbow e16-. a,8 r
  f'8.-.\downbow f16-. gis,8 a16 b
  a8 f' e d c a
  d,8\mf\downbow d16 e f8 d 
  e8 e16 f g8 f16 e
  f8 d g bes
  a g f d16 c
  d4 g c, f bes a g a
  f8 g a f g a e'4
  a,8 f bes g a cis, d\fermata r
}

clo-sinfonia = \relative c {
  \clef bass
  d8\mf\downbow d16 e f8 d 
  e8 e16 f g8 f16 e
  f8 d g bes
  a g f d16 c 
  bes8 r r a16\downbow bes
  c8 r r bes16\downbow c 
  d8 c16 d es d c bes
  c8 a g r
  R2*4
  a8\downbow r r e16\downbow f
  g8 r r f16\downbow g 
  a8 g16 a bes a g f
  g8 e d r
  r4 d'8.-.\downbow\ff d16-. g,8 r
  es'8.\downbow-. es16-. fis,8 g16 a
  d,8 bes' a d4\f e8
  a,8 d f8 e16 d
  cis8 a8 d c
  bes a16 bes a8 f
  g f e a 
  a'8.\downbow-"simile"\mf a16 d,8 r
  b'8.\downbow b16 cis,8 d16 e
  a,8 fis' e d
  cis a' d, e16 fis
  g fis g a b a g fis
  e d cis b a cis d e
  fis e fis g a g fis e
  d cis b a g b cis d
  e dis e fis g fis e d
  cis b ais gis fis ais b cis
  d-> cis d b e-> d e cis
  fis-> e fis d g-> fis e d 
  cis8\downbow\f fis, b8. cis 16
  cis8.\startTrillSpan b16\stopTrillSpan b ais b cis
  d8\p b fis b d b fis b
  d b e, b' d b e, b'
  cis a e a cis a e a
  cis a d, a' cis a d, a'
  b gis d gis b gis d gis
  b gis cis, gis' b gis cis, gis'
  fis2~\p\< fis4 fis-.
  d'4\mp\< e fis b,
  e16\ff\< dis e b fis' e fis b,
  g' fis g b, gis' fis gis b,
  a'2\mf d, g c, fis b, e4 r
  R2*3
  b'8.-.\ff\downbow b16-. e,8 r
  c'8.-.\downbow c16-. dis,8 e16 fis
  b,8 g' fis e dis b'
  e, fis16 gis
  a8\mf a,16 b c8 a 
  b8 b16 c d8 c16 b
  c8 a d f
  e d c a16 g
  f8 r r e16\downbow f
  g8 r r f16\downbow g 
  a8 g16 a bes a g f
  g8 e d c'
  R2*4
  d16\mf cis d e f g a f 
  g fis g a bes a bes g
  f8 d e bes 
  a a d,\fermata r
  
}

bs-sinfonia = \relative c {
  \clef bass
  d8\mf\downbow d16 e f8 d 
  e8 e16 f g8 f16 e
  f8 d g bes
  a g f d16 c 
  bes8 r r a16\downbow bes
  c8 r r bes16\downbow c 
  d8 c16 d es d c bes
  c8 a g r
  R2*4
  a8\downbow r r e16\downbow f
  g8 r r f16\downbow g 
  a8 g16 a bes a g f
  g8 e' d r
  r4 d8.-.\downbow\ff d16-. g,8 r
  es'8.\downbow-. es16-. fis,8 g16 a
  d8 bes a d4\f e8
  a,8 d f8 e16 d
  cis8 a8 d c
  bes a16 bes a8 f
  g f e a 
  a'8.\downbow-"simile"\mf a16 d,8 r
  b'8.\downbow b16 cis,8 d16 e
  a,8 fis' e d
  cis a' d, e16 fis
  g fis g a b a g fis
  e d cis b a cis d e
  fis e fis g a g fis e
  d cis b a g b cis d
  e dis e fis g fis e d
  cis b ais gis fis ais b cis
  d-> cis d b e-> d e cis
  fis-> e fis d g-> fis e d 

    cis8\downbow\f fis, b8. cis 16
    cis8.\startTrillSpan b16\stopTrillSpan 
  b4
  b8\mp r r4
  b8 r r4
  e8 r r4
  e8 r r4
  a,8 r r4
  a8 r r4
  d8 r r4
  d8 r r4
  gis,8 r r4
  gis8 r r4
  cis8 r r4
  cis8 r r4
  fis,2~\p\< fis4 fis-.
  d'4\mp\< e fis b,
  e4\ff\< fis
  g gis
  a2\mf d, g c, fis b, e4 r
  R2*3
  b'8.-.\ff\downbow b16-. e,8 r
  c'8.-.\downbow c16-. dis,8 e16 fis
  b,8 g' fis e dis b'
  e, fis16 gis
  a8\mf a,16 b c8 a 
  b8 b16 c d8 c16 b
  c8 a d f
  e d c a16 g
  f8 r r e16\downbow f
  g8 r r f16\downbow g 
  a8 g16 a bes a g f
  g8 e d' c
  R2*4
  d16\mf cis d e f g a f 
  g fis g a bes a bes g
  f8 d e bes 
  a a d\fermata r
}

global-recit = {
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "Grave"
  \time 2/4
  \key d \minor
  \partial 4 s4
}

vlnI-recit = \relative c' {
  \partial 4 r4
  R1*1/2*3
  <a e' cis' a'>4\f
  r R1*1/2*3
  <d a' f'>8-.->\f
  <a f' d'>-.->
  r r16 d\upbow^"Solo"
  fis2~->
  fis4\turn a8. (g16)
  g4 
  r8 r16 e\upbow
  gis4 b8. (a16 )
  a4. g8^"Tutti"\upbow
  <<
    { f4 ( g8 e) }
    { s8 s\turn }
  >>
  e4.\startTrillSpan d8\stopTrillSpan
  d2\fermata \bar "|."
}

vlnII-recit = \relative c' {
  \partial 4 r4
  R1*1/2*3
  <a e' a e'>4\f
  r
  R1*1/2*3
  <f' d'>8-.->\f
  <d a'>-.->
  r4 r4 c4~\p\upbow c2
  bes4 r
  b2\downbow a4 cis\f
  d4. g,8 a2 d\fermata
}

vla-recit = \relative c' {
  \clef alto
  \partial 4 {d8._"sul G"^"Solo"-.\f\upbow (d16-.)}
  a2~ 
  \once \override TextScript.script-priority = #-100 
  a4^\turn^\markup { \sharp } d8 (e)
  f8. (e16) e8 r
  r4 
  e8.-.\upbow (e16-.)
  g,4. bes8
  a8. (e16) g4~
  g f8 r
  a-.->^"Tutti"\f d,-.->
  r4 r << { a'4~\p^"div."\upbow a2 g4 } \\ { fis4~ fis2 g4 } >>
  r4 e4\downbow d cis e\f
  bes'4. g8 a4 cis, d2\fermata
}

clo-recit = \relative c {
  \clef bass
  \partial 4 r4 R1*1/2*3
  <a e' cis'>4\f r
  R1*1/2*3
  <a f'>8-.->\f <d, a'>-.->
  r4 r << { fis'4~\p^"div."\upbow fis2 d4 } \\ { d4\downbow ~ d c bes } >>
  r4 e\upbow e, g a\f bes e, a2 d,2\fermata
}

bs-recit = \relative c {
  \clef bass
  \partial 4 r4 
  R1*1/2*3
  a4\f r4 R1*1/2*3
  a'8\f d, 
  r4 R1*1/2*4
  r4 a\f\downbow bes g a2
  d2\fermata
}

global-aria = {
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "Andante cantabile"
  \time 3/4
  \key d \minor
}

vlnI-aria = \relative c' {
  R2.*10
  <<
    {
      r4 a'^"Solo" d
      cis4.\startTrillSpan d8\stopTrillSpan e4
      g, f e
      g8 (f) e f d4
      f' e d
      cis4.\startTrillSpan d8\stopTrillSpan e4
      bes' a e 
      g8 (f) e f d4
    } \\
    {
      \quoteDuring "violin2aria" {s1*4_"gli altri"}
      
  }>>
}

vlnII-aria = \relative c' {
  d8\p e f a g e
  f d f a bes g 
  a bes g bes a g
  f d' (cis d) bes g 
  a d (cis d) g, e
  f d' (cis d) bes gis 
  a f' e d cis d
  gis, a cis, g' f e
  f d cis4.\startTrillSpan d8\stopTrillSpan
  d2.
  f8\p e f g a bes
  a g f e d cis bes4 d e
  cis a d
  
}

\addQuote "violin2aria" { \vlnII-aria }

vla-aria = \relative c {
  \clef alto
  r4 <f a>\p r
  r q r
  r <e g> r
  r <f a> r
  r <a d> r
  r <d f> r
  r <bes d> <e g>
  << 
    {
      e2 d8 cis
      d4 g, a
      f2.
     }
     \\
     {
       b4 a bes
       f e cis
       d2.
     }
  >>
  r4 d8 e f g
  a bes a4 g~
  g8 e d4 cis
  a' e f
}

clo-aria = \relative c {
  \clef bass
  d,4\p d' e, f d' g, a cis a d, d' e, f f' g, a a' bes, a g' a, b a g bes g a
  d, f'8 e d cis
  d4 f, bes
  a e' cis
  bes a g
  a a d,
}

bs-aria = \relative c {
  \clef bass
}

global-finale = {
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "Presto vivace"
  \time 4/4
  \key d \minor
}

vlnI-finale = \relative c' {
  d'8\f\upbow d'~ d16 c bes a bes a g f g f e d
  cis8 cis e g bes8. a16 a4
   a,8 a'~ a16 g f e f e d cis d c bes g
   a8 a cis e e8. d16 d4
}

vlnII-finale = \relative c' {
  d8\f\upbow d'~ d16 c bes a bes a g f g f e d
  e8 e g bes d8. cis16 cis4
   a,8 a'~ a16 g f e f e d cis d c bes g
   a8 a cis e e8. d16 d4
  
}

vla-finale = \relative c {
  \clef alto
  f8\f a' bes16 a g f g f e d e d cis bes
  a8 a cis e f8. e16 e4
  cis,8 e' f16 e d cis d c bes a bes a g e
  e8 e a cis cis8. d16 d4
}

clo-finale = \relative c {
  \clef bass
  d8 d,16 e f8 g g bes bes g
  a a cis e f8. e16~ e d cis b 
  a
}

bs-finale = \relative c {
  \clef bass
}


\book {
\header {
  title = \markup{ \fontsize #3 "Kantate ohne Worte"}
  composer = \markup{ \fontsize #1.5 "Sameer Bibikar"}
  opus = "March 2016"
  instrument = "Score"
  copyright = \markup {Copyright \char ##x00A9 2016 Sameer Bibikar}
}
\score {
  
      %\unfoldRepeats
  
  \new StaffGroup <<
    \new Staff = "violins I" \with {instrumentName = "1st Violin"} << \global-sinfonia \vlnI-sinfonia >>
    \new Staff = "violins II" \with {instrumentName = "2nd Violin"} << \global-sinfonia \vlnII-sinfonia >>
    \new Staff = "violas" \with {instrumentName = "Viola"} << \global-sinfonia \vla-sinfonia >>
    \new GrandStaff = "lower" <<
      \new Staff = "cellos" \with {instrumentName = "Cello"} << \global-sinfonia \clo-sinfonia >>
      \new Staff = "basses" \with {instrumentName = "Bass"} << \global-sinfonia \bs-sinfonia >>
    >>
    
  >>
    
  
  \layout {}
  
  \header {
    piece = "1. Sinfonia"
    title = ##f
    subtitle = ##f
    composer = ##f
  }
  \midi {
    \context {
      
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }} 
}
\score {
  
  \new StaffGroup <<
    \new Staff = "violins I" \with {instrumentName = "1st Violin"} << \global-recit \vlnI-recit >>
    \new Staff = "violins II" \with {instrumentName = "2nd Violin"} << \global-recit \vlnII-recit >>
    \new Staff = "violas" \with {instrumentName = "Viola"} << \global-recit \vla-recit >>
    \new GrandStaff = "lower" <<
      \new Staff = "cellos" \with {instrumentName = "Cello"} << \global-recit \clo-recit >>
      \new Staff = "basses" \with {instrumentName = "Bass"} << \global-recit \bs-recit >>
    >>
    
  >>
    
  
  \layout {}
  
  \header {
    piece = "2. Recitativo"
    title = ##f
    subtitle = ##f
    composer = ##f
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }} 
}

\score {
  
  \new StaffGroup <<
    \new Staff = "violins I" \with {instrumentName = "1st Violin"} << \global-aria \vlnI-aria >>
    \new Staff = "violins II" \with {instrumentName = "2nd Violin"} << \global-aria \vlnII-aria >>
    \new Staff = "violas" \with {instrumentName = "Viola"} << \global-aria \vla-aria >>
    \new GrandStaff = "lower" <<
      \new Staff = "cellos" \with {instrumentName = "Cello"} << \global-aria \clo-aria >>
      \new Staff = "basses" \with {instrumentName = "Bass"} << \global-aria \bs-aria >>
    >>
    
  >>
    
  
  \layout {}
  
  \header {
    piece = "3. Aria [Terzetto]"
    title = ##f
    subtitle = ##f
    composer = ##f
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 95 4)
    }} 
}

\score {
  
  \new StaffGroup <<
    \new Staff = "violins I" \with {instrumentName = "1st Violin"} << \global-finale \vlnI-finale >>
    \new Staff = "violins II" \with {instrumentName = "2nd Violin"} << \global-finale \vlnII-finale >>
    \new Staff = "violas" \with {instrumentName = "Viola"} << \global-finale \vla-finale >>
    \new GrandStaff = "lower" <<
      \new Staff = "cellos" \with {instrumentName = "Cello"} << \global-finale \clo-finale >>
      \new Staff = "basses" \with {instrumentName = "Bass"} << \global-finale \bs-finale >>
    >>
    
  >>
    
  
  \layout {}
  
  \header {
    piece = "4. Finale"
    title = ##f
    subtitle = ##f
    composer = ##f
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 125 4)
    }} 
}

\paper {
 print-all-headers = ##t
 bookTitleMarkup = \markup {
   \override #'(baseline-skip . 3.5)
    \column {
      \fill-line { \fromproperty #'header:dedication }
      \override #'(baseline-skip . 3.5)
      \column {
        \fill-line {
          \huge \larger \larger \bold
          \fromproperty #'header:title
        }
        \fill-line {
          \large \bold
          \fromproperty #'header:subtitle
        }
        \fill-line {
          \smaller \bold
          \fromproperty #'header:subsubtitle
        }
        \fill-line {
          \fromproperty #'header:poet
          \fromproperty #'header:composer
        }
        \fill-line {
        \override #'(thickness . 2)
        \box \pad-markup #1 \bold \fontsize #4 \fromproperty #'header:instrument
          \fromproperty #'header:arranger
        \fromproperty #'header:opus
        }
      }
    }
 }
 scoreTitleMarkup = \markup {
      \fill-line {
        \override #'(thickness . 2)
        ""
        \fontsize #6 \bold \fromproperty #'header:piece
        ""
      }
    }
   #(set-default-paper-size "letter")
  #(define fonts
    (make-pango-font-tree "Adobe Garamond Pro"
                          "Nimbus Sans"
                          "Luxi Mono"
                          (/ staff-height pt 20)))
}
}