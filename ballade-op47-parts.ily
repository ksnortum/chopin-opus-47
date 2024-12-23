%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.24.0"
\language "english"

\include "other-variables.ily"

global = {
  \time 6/8
  \key af \major
  \set Score.extraNatural = ##f
}

rightHandUpper = \relative {
  \set Score.tempoHideNote = ##t
  \tempo "Allegretto" 4. = 100
  ef'4( <d f>8 <ef g> <ef af> <ef bf'> |
  <ef c'>4 <f af f'>8 <ef af ef'>4.)^~ |
  \voiceOne ef'2.~ |
  ef2. |
  ef,2.~( |
  <af, ef'>4 <af b d>8 \oneVoice <af c ef>4.~ |
  q8 <c ef af> <df! ef bf'> <ef af c>4 <df ef bf'>8 |
  <ef af c>4 <c ef af>8 q4) r8 |
  
  \barNumberCheck 9
  <af'' af'>4.-> r4 r8 |
  <af, af'>4.-> r8 r16 <c, c'>( <f! f'!>8) |
  r8 r16 <ef ef'>( q8) r8 r16 <ef ef'>( q8) |
  r8 r16 <ef ef'>( q8) r8 r16 <ef ef'>( q8) |
  <af' af'>4.-> r4 r8 |
  \omit TupletBracket
  <af, af'>4.-> \tuplet 8/6 { 
    r16 <c, c'>[_(\< <df df'> <d d'> <ef ef'> <e e'> <g! g'!> r32 <f! f'!>])\!
  } |
  \slurUp q8.( <ef! ef'!>16 q8) r8 r16 q16( q8~ |
  q8. q16 q8) r8 r16 q( q8~ |
  
  \barNumberCheck 17
  q8. af16 <f f'>8~  q8. <ef ef'>16 <d d'>8) |
  r8 r16 df'!-\slurShapeA ( <df,! g! df'>8 r r16 <c af' c>16 <df af' df>8 |
  \voiceOne <c af' c>8. bf'16 bf8~-\moveTextA ^\ten bf4.~ |
  bf4.) \oneVoice r8 r16 \slurUp <g, df' ef>( q8 |
  <af c af'>8-.) r16 <ef'' af ef'>( q8~ q8.) <d d'>16( <af' af'>8) |
  r8 r16 <df,! af' df!>( q8~  q8. <c af' c>16 \slashedGrace { <ef af ef'>8 }
    <df af' df>8 |
  s4 \voiceOne bf'8~ bf4.~ |
  bf4.) \oneVoice r8 r16 <g, df' ef>( q8 |
  
  \barNumberCheck 25
  <af c af'>8) r16 <gf' gf'> q8 q4.-> |
  \grace { f,16 gf } gf4.\trill  f16( a c f f'8 |
  <bf, bf'>8-.) r16 <af,! af'!>16 q8 q4.-> |
  \grace { g!16 af } af4.(\trill  g16 b d g g'8 |
  <c, c'>8-.) r af,(-\trillBelow\trill^\trillFlat  g16 b d g g'8 |
  <c, c'>8-.) r af,(-\trillBelow\trill^\trillFlat  g16 b d g g'8 |
  \ottava 1 <e c' e>8-.) \ottava 0 r a,,(-\trillBelow\trill^\trillNatural 
    g16 b d g g'8 |
  \ottava 1 <e c' e>8-.) \ottava 0 r a,,(-\trillBelow\trill^\trillNatural 
    g16 b d g g'8 |
    
  \barNumberCheck 33
  \ottava 1 <e c' e>8-.)\noBeam \ottava 0 \stemDown e,,16( <g d'> c g  <c f> e
    c <e a> g e |
  \ottava 1 <g d'> c g <c f> e c  <e a> g e <g d'> c g |
  <c f> e c g e c  \ottava 0 \stemNeutral g e c g c, g) |
  R2. |
  ef'4( <d f>8 <ef g> <ef af> <ef bf'> |
  <ef c'>4 <f af f'>8 <af ef'>4.)^~ |
  \voiceOne ef'2.~ |
  ef2. |
  
  \barNumberCheck 41
  ef,2.~-\slurShapeC ( |
  ef8 <ef f>4~-> f4.~) |
  f8 <gf bf>4( af4.~ |
  af8) <af c>4~( <af bf>4.*2/3 \hideNoteHead df,8) |
  \oneVoice <ef g ef'>4( <f bf f'>8  <g ef' g> <af ef' af> <bf ef bf'> |
  <c ef c'>4) <f af f'>8(  <af ef'>4) \ottava 1 <f' af f'>8(\arpeggio |
  <af ef'>4) \ottava 0 r8 r4 r8 |
  s2. |
  
  \barNumberCheck 49
  s2. |
  <af, af'>2.~ |
  q2.~ |
  \override Beam.breakable = ##t
  q8 r c[( c,]) r c'[( |
  c,8]) r c'[( c,]) r c'[( |
  c,8]) r <bf a'>[( c]) r <bf g'>[( |
  c8]) r <a_~ f'>( \slashedGrace { g' } <a, f'> <g e'> <f d'>-> |
  g8) r <f e'>[( g]) r <f d'>[( |
  
  \barNumberCheck 57
  g8]) r <e_~ c'>^( \slashedGrace { d' } <e, c'> <f b> <e c'>~ |
  q8) r <bf'! a'>[( c]) r <bf g'>([ |
  c8]) r <a_~ f'>( \slashedGrace { g' } <a, f'> <g e'> <f d'>-> |
  g8) r <f e'>[( g]) r <f d'>[( |
  g8]) r <e_~ c'>^( \slashedGrace { d' } <e, c'> <f b> <e c'>~ |
  q8) r <e_~ c'>^( \slashedGrace { d' } <e, c'> <f b> <e c'>~ |
  q8) r \stemUp c'4^> r8 c8^~^> |
  c8 r c4^> r8 c8^~^> |
  
  \barNumberCheck 65
  \stemNeutral \once \omit Accidental <e, af c>4( <f c'>8-.) r4 <af f'>8 |
  \voiceOne \slashedGrace { g'8 } f( ef! <bf df!> <af c> af <g bf> |
  \oneVoice <f af c>8) r <ff af c> r4 <ef af c>8->-\slurShapeT ^(~ |
  c'8. c16 <ef, af df>8 ef'8)[ r16 <ef, af>^( <df g bf>8] |
  <c af' c>8)[ r <e bf' c>]-> r4 <f! af c>8->~ |
  c'4-\slurShapeU ( <af f'>8 \slashedGrace { g' } f ef! <bf df> |
  <af c>8 <g c> <f af d>  <ef g>) r <c ef g>->~ |
  q4 q8->~ <c d g>4 <b d g>8->^~( |
  
  \barNumberCheck 73
  <c e g>8) r <bf'! c g'>( r4 <af c f>8) |
  r4 \stemDown <g~ bf~ ef!>8( \slashedGrace { f' } <g, bf ef> af <f df'!> |
  \stemNeutral <e c'>8) r <bf' c g'>~->( q4 <af c f>8~-> |
  q4 <g bf~ ef!>8-> \slashedGrace { f' } \voiceOne <bf, ef> af <f df'> |
  \oneVoice <e c'>8) r <c' c'>8~(-> q4 <c d c'>8~-> |
  q4 <c f c'>8~-> q4 <c e c'>8~-> |
  q4 <c d c'>8~-> q4 <c e c'>8~-> |
  q4 <c af' c>8~-> q4 <c g' c>8-> |
  
  \barNumberCheck 81
  \slashedGrace { af'8 } <c, g' c>4 <c f c'>8~ q) r8 <f f'>( |
  \slashedGrace { <g g'>8 } <f f'> <ef! ef'!> <df bf' df>  <c af' c> <af f' af>
    <bf g' bf> |
  <c af' c>8) r q-> r4 q8~ |
  q8[ r16 q( <df af' df>8]  <ef af ef'>8)[ r16 <af, ef' af>( <bf ef bf'>8] |
  <c ef c'>8) r <c e bf' c>->  r4 <c f af c>8~-> |
  q8 r <f af f'>->(  \slashedGrace { <g g'> } <f af f'>-> <ff af ff'>->
    <ef! af ef'!>-> |
  <d af' d>8[->) r16 <df af' df>( <c af' c>8]->  <c c'>->) <g c g'>(
    <bf c bf'> |
  <af c af'>8) r \voiceOne af~(  af g! gf |
  
  \barNumberCheck 89
  <f, df' f>8 c' bf  af)\noBeam <g g'>( <bf bf'> |
  <af af'>8) b'\rest af~(  af g! gf |
  <f, df' f>4) f'8~(  f e g! |
  f8) b\rest <df, f>8~(  q <c ef!> <bf df> |
  <e, c'>8) b''\rest f8~(  f8 ef! df |
  <e, c'>8) b''\rest <df, f>~(  q <c ef!> <bf! df>) |
  \oneVoice <e, c'>4^( <f c' d>8 <af c f>4 <g c e>8 |
  <c d>4 <c e>8 <e a>4 <e g>8) |
  
  \barNumberCheck 97
  <e c'>4( <f c' d>8 <af c f>4 <g c e>8 |
  <f c' d>4 <g c e>8 \slashedGrace { q } <c e af>4 <bf c g'>8 |
  <af c f>8) r r <af, af'>4.^~^(-> |
  af'8 g f!  ef c' <df, ef bf'> |
  <c ef af>8) r r \voiceOne c'4.~(-> |
  c8 b a  g e' d |
  c8) \oneVoice r c'[(-> c,]) r c'[(-> |
  c,8]) r c'[(-> c,]) r c'[(-> |
  
  \barNumberCheck 105
  c,8]) r <bf a'>[( c]) r <bf g'>[( |
  c8]) r <a_~ f'>( \slashedGrace { g' } q <g, e'> <f d'> |
  g8) r \stemUp <f e'>[( g]) r <f d'>[( |
  g8]) r <e_~ c'>^( \slashedGrace { d' } q <f, b> <e c'>~ |
  \stemNeutral q8) r <bf'! a'>[( c]) r <bf g'>[( |
  c8]) r <a_~ f'>( \slashedGrace { g' } q <g, e'> <f d'> |
  g8) r \stemUp <f e'>[( g]) r <f d'>[( |
  g]) r <e_~ c'>^( \slashedGrace { d' } q <f, b> <e c'>~ |

  \barNumberCheck 113
  q8) r <e_~ c'>^( \slashedGrace { d' } q <f, b> <e c'>~ |
  q8) r q4^( r8 q~ |
  q8 r q4 r8 q) |
  \stemNeutral \grace { ef!-\slurShapeF ( c' c } c'4.)~(  c16 bf af g af ff |
  d16 f! ef c af f  ef4 <df! g>8) |
  \appoggiatura { c8*1/4 ef af c ef af c } \ottava 1 c'4.~-\slurShapeE ( c16
    bf af g af ff |
  \ottava 0 d16 f! ef c af f!  ef c af f c d) |
  \grace { ef8-\slurShapeG ( g } g'4.)~(  g16 f ef d ef cf |
  
  \barNumberCheck 121
  a16 c! bf g ef c  bf4 <af! d>8) |
  \grace { g8*1/4-\slurShapeH ( bf ef g bf ef g } g'4.)~(  g16 f ef d ef cf |
  a16 c! bf g d ef  e g f df bf f) |
  ef!16( af! c ef! g f  ef c df a bf f |
  ef16 af! c ef g f  ef c df a bf df, |
  c16 df ef f gf af!  bf c df ef f gf |
  c16 bf af bf af gf  af gf f gf f e |
  f16 gf g af c bf  af f gf d ef bf |
  
  \barNumberCheck 129
  af16 df! f af c bf  af f gf d ef gf, |
  f16 g! af bf c df!  ef e f g a bf |
  c16 df ef e f g  \ottava 1 a bf c df ef! e |
  f16 e ef df c bf  af! g f e ef df |
  \ottava 0 c16 bf af g f e  ef df c ef df f,) |
  \afterGrace 7/8 bf4.(-\insideSlur \trill { a16 bf } \afterGrace 7/8 
    c4.-\insideSlur \trill { bf16 c } |
  \afterGrace 7/8 df4.-\insideSlur \trill { c16 df } e8-\insideSlur \trill ds16
    e g f) |
  \appoggiatura { ef!^( } <ef, ef'>4. \voiceOne <af af'>8 <g g'> <f f'> |
  
  \barNumberCheck 137
  <ef df' ef>4 <df' f>8~  q4 <c ef>8 |
  \slashedGrace { ef8 } df c bf  c4 df8 |
  \oneVoice <df, af' df>8) r \ottava 1 <af'' af'>~(\> q <g g'> <f f'>)\! |
  <ef df' ef>8\noBeam \ottava 0 <c c'>(\> <bf bf'>  <af af'> <g g'> <f f'>\! |
  <ef df' ef>8 <f df' f>4~ q4_~ <f c' ef>8 |
  \voiceOne \slashedGrace { ef'8 } df c bf  \oneVoice <df, g c>4 <df ef>8 |
  <af c af'>8) r af''8[( af,]) r af'[( |
  af,8]) r af'[( af,]) r af'[( |
  
  \barNumberCheck 145
  af,8]) r <gf f'>[( af]) r <gf ef'>[( |
  af8]) r <f~ df'>8^( \slashedGrace { ef' } q <ef, c'> <df~ bf'> |
  <df ef>8) r <df c'>[(  ef]) r <df bf'>[( |
  ef8]) r <c~ af'>^( \slashedGrace { bf' } q <df, g!> <c~ af'> |
  q8) r <gf' f'!>[( af]) r <gf ef'>[( |
  af8]) r <f~ df'>8^( \slashedGrace { ef' } q <ef, c'> <df~ bf'> |
  <df ef>8) r <df c'>[( ef]) r <df bf'>[( |
  ef]) r <c~ af'>^( \slashedGrace { bf' } q <df, g!> <c~ af'> |
  
  \barNumberCheck 153
  q8) r <c~ af'>^( \slashedGrace { bf' } q <df, g> <c~ af'> |
  q8) r af'4^> r8 af[^~^> |
  af8] r af4-> r8 af-\slurShapeK ^( |
  \bar "||"
  \key cs \minor
  gs8) r <gs, cs gs'>8~^(-> q4 <cs e cs'>8~ |
  q8 <cs e b'!> <bs fs' a>  <gs cs gs'>) <cs e>-. <cs fs!>-. |
  <cs e gs>8-. r <e gs>8~-> q4 q8~^(-> |
  q8 q <e fs a!>  <ds! a' b> <a! e'> <a b ds fs>~ |
  <gs b e gs>8) r <gs bs fs' gs>-> r4 <gs cs e gs>8~^(-> |
  
  \barNumberCheck 161
  q4 <cs e cs'>8 q <cs e b'!> <e a> |
  <e gs>8) gs-. <gs as>-.  <gs b!>-. r <e gs e'>( |
  <ds gs ds'>8) r <ds gs b ds>~  <ds gs as ds> r <cs ds fss as ds>^( |
  gs''16)( gs, gs' gs gs' gs,)  gs( gs, gs' gs gs' gs,) |
  \repeat unfold 4 { gs( gs, gs' gs gs' gs,) gs( gs, gs' gs gs' gs,) | }
  
  \barNumberCheck 169
  \repeat unfold 3 { gs( gs, gs' gs gs' gs,) gs( gs, gs' gs gs' gs,) | }
  <cs, e gs>16( gs q gs' <cs e gs> gs)  <cs, e gs>( gs gs' cs \ottava 1
    <e cs'> cs) |
  <a' cs>16( cs,) <gs' b>( b,) <fs' a>( a,)  <e' gs>( gs,) <cs e>( e,) 
    <ds' fs>( fs,) |
  \ottava 0 <cs' e gs>16( gs <cs, e gs> gs <e' gs> gs)  <e' gs>( gs, <e gs>
    gs, <e' gs> gs) |
  <e' gs>16( gs, <b, e gs> gs <fs' a> a,  <gs' b> b, <gs e'> e <a fs'> fs) |
  <b e gs>16( gs <b e gs> gs' <b e gs> gs)  <bs, e gs>( gs <bs e gs> gs'
    <bs e gs> gs) |
    
  \barNumberCheck 177
  <cs, e gs>( gs gs' cs \ottava 1 <e cs'> cs  <a' cs> cs, <gs' b> b,
    <fs' a> a, |
  <e' gs>16 gs, <e' gs> gs, <e' as> as,  <e' b'> b <ds fs> fs, <d' gs> gs, |
  <d' a'!>16 a! <cs e> e, <cs' fs> fs, \stemDown <cs' gs'> gs <bs ds> ds,
    <b' es> es, |
  \ottava 0 \stemNeutral <b' fs'>16 fs <as cs> cs, <a' ds> ds,  <a' e'> e
    <gs b> b, <gs' cs> cs, |
  <gs' ds'>16 ds <fss as> as, <fs' bs> bs,  <fs' cs'> cs <es gs> gs,
    <e' as> as, |
  <b! ds b'!>8-.) r b,8[~->^\fz b] r b~[->^\fz |
  b8] r b8[~->^\fz b] r b~[->^\fz |
  b8] r <a! ds gs>[( b]) r <a! ds fs>[( |
  
  \barNumberCheck 185
  b8]) r <gs e'>8-\slurShapeN ^(  \voiceOne \slashedGrace { fs' } e ds cs~ |
  <g cs>4 \clef bass ds'8~ ds4 cs8~ |
  cs4 b8~ b4.~ |
  b4 \clef treble cs8 <a ds> e' fs |
  <e gs!>4 cs'8 \oneVoice \slashedGrace { as, } <as e' cs'>4.~\arpeggio |
  q4 <b e b'>8~ q4 <cs e as>8 |
  \voiceOne <cs cs'>4 <b b'>8) \oneVoice r4 c8~[-> |
  c8] r <bf a'>[( c]) r \brokenBeamA <bf g'>[( |
  
  \barNumberCheck 193
  \bar "||"
  \key af \major
  c8]) r <a f'>-\slurShapeO ^( \voiceOne \slashedGrace { g' } f e d~ |
  <af! d>4 \clef bass <c e>8~ q4 <b d>8~ |
  q4 c8~ c4.~ |
  c4) \clef treble d8( e f g |
  a4 d8 \oneVoice \slashedGrace { b, } <b f' d'>4.~\arpeggio |
  q4 <c f c'>8~ q4 <df! f b>8 |
  \voiceOne <f b>4 <e c'>8) \oneVoice r4 d8[(-> |
  d8]) r <fs bf!>[( d]) r <fs a>^( |
  
  \barNumberCheck 201
  d8) b'\rest <bf,~ g'>-\slurShapeP ^( \slashedGrace { af'! } <bf, d g>
    <a c! f!> <g bf ef> |
  <fs c'! d>4 <g c e>8~  <a c fs> <bf d g> <c! fs a> |
  <bf g' bf>4 <ef! c'! ef!>8 <d bf' d>4) <df g df'>8~( |
  q4 <df! g c>8~ q4 <df! g bf>8~ |
  <df bf'>4 <c af'>8 \slashedGrace { bf' } <c, ef af> <bf df! g>8.
    <af df f>16 |
  <g df'! ef>4 <af df~ f>8 <bf df ef g> <c ef~ af>8. <df! ef g bf>16 |
  <c af' c>4 <f df'! f>8 <ef c' ef>4) <d cf' d>8~-\slurShapeQ ( |
  q4 <ef c'! ef>8  <ff df' ff> <f d' f> <gf ef' gf> |
  
  \barNumberCheck 209
  <g! e' g!>4 <af f' af>8  <bff gf' bff> <bf g' bf>8. <cf af' cf>16 |
  q8) <f, d' f>( <gf ef' gf>  <g e' g> <af f' af> <bff gf' bff> |
  <bf! g'! bf!>8 <cf af' cf> <c af' c>  <cs af' cs> <d af' d> <f af f'> |
  \ottava 1 <ef ef'>8 <g bf df!> <f f'>  <g df' ef g> <af af'> <bf bf'> |
  <c! c'!>8 <ef af> <f f'>  <ef ef'> <af c> <d, d'> |
  <df! df'!>8 <c c'> <bf bf'>  \slashedGrace { c' } <bf, g' bf> <a fs' a>
    <bf g' bf> |
  <c af'! c> <af! af'> <f! f'!> \ottava 0 <ef ef'> <c c'> <f, f'>)-> |
  <ef ef'>8-\slurShapeR (\< <g df'> <f df' f>  <g df' ef g> <af df ef af>
    <bf df ef bf'>\! |
  
  \barNumberCheck 217
  <c c'>8 <ef af> <f f'>  <ef ef'> <af c> <d, d'> |
  <df! df'!> <c c'> <bf bf'>  \slashedGrace { c' } <bf, g' bf> <a fs' a>
    <bf g' bf> |
  <b g' b>8 <c af'! c> <f! f'!>  <ef ef'> <af c> <d, d'> |
  <df! df'!>8 <c c'> <bf! bf'!>  \slashedGrace { c' } <bf, g' bf> <a fs' a>
    <bf g' bf> |
  q8[ <cf af'! cf>) r16 \ottava 1 <af' cf af'>16] q8( q q |
  q8[ <g bf g'>) \ottava 0 r16 <bf, g' bf>](  <a fs' a>8[ <bf g' bf>) r16
    <g' bf g'>]( |
  q8[ <fs a fs'>) r16 <a, fs' a>](  <gs es' gs>8[ <a fs' a>) r16 <fs' a fs'>] |
  q8[ r16 <a, b ds a'>( q8]  q <a b ds b'> <a b ds fs> |
  
  \barNumberCheck 225
  q8 <gs e' gs> <gs ds' gs>  <gs d' gs> <as d as'> <b d b'> |
  <c ef! af! c>8)\noBeam <ef, af c ef>( q  q^\stretto <e af c e> q |
  q8 <f a c f> q  q <fs a c fs> q |
  <fs c' ef! fs>8 <g df' ef g> q  q <af! df af'!> q |
  q8 <df f c> q  q <df ef bf'> q) |
  \appoggiatura { c, ef af c } c'4.~(^\piuMosso c16 bf af g af ff |
  d f! ef c af f  ef4-> <df! g>8) |
  \appoggiatura { c ef af c } c'4.~( c16 bf af g af ff |
  
  \barNumberCheck 233
  d f! ef c af f  ef4-> <df! g>8) |
  c16( ef af c c'8  \grace { d,16 ef } ef4.)\trill |
  c16( ef af c \alterBroken Y-offset #'(0 8) Staff.OttavaBracket \ottava 1 c'8
    \grace { d,16 ef } ef4.)\trill |
  c8\noBeam f'16-\slurShapeS ( ef c af  f ef c af \ottava 0 f ef |
  c16 af f ef c af  \staffDown f ef c af f ef |
  << { af,4) } \new Voice { \oneVoice \staffUp r4 } >> \staffUp r8 
    <c'' e bf' c>4.-> |
  <c f af c>4.-> <df ef! g df' ef!>-> |
  <af' c af'>2.->\fermata |
  \bar "|."
}

rightHandLower = \relative {
  s2. * 2 |
  \voiceFour <ef' g>4. <ef g df'> |
  <ef af c>2. |
  <g, df'>4 af8 bf c g |
  s2. * 3 |
  
  \barNumberCheck 9
  s2. * 8 |
  
  \barNumberCheck 17
  s2. * 2 |
  s4 <bf d af'>8 r r16 q q8 |
  r8 r16 <bf df! g> q8 s4. |
  s2. * 2 |
  <c' af' c>8. <bf d af' bf>16 <bf d af'>8 b8\rest b16\rest q16 q8 |
  b8\rest b16\rest <bf df! g>16 q8 s4. |
  
  \barNumberCheck 25
  s2. * 8 |
  
  \barNumberCheck 33
  s2. * 6 |
  <ef, g>4. <ef g df'> |
  <ef af c>2. |
  
  \barNumberCheck 41
  << 
    { \voiceFour g,4 af8 bf c g } 
    \new Voice { \voiceTwo df'2 s4 } 
  >> |
  af8 a bf  c df a | 
  << 
    { bf8 c df  <ef gf> f c } 
    \new Voice { s8 \hideNoteHead gf'4^~ \hideNoteHead gf8 s4 } 
  >> |
  df8 d ef  f g! d |
  s2. * 4 |
  
  \barNumberCheck 49
  s2. * 8 |
  
  \barNumberCheck 57
  s2. * 6 |
  s4 e8[( f]) s d[( |
  a'8]) s f[( g]) s e8~ |
  
  \barNumberCheck 65
  \hideNoteHead e4 s8 s4 \hideNoteHead af8~ |
  af4 s8 s8 f4~ |
  \hideNoteHead f8 s4 s4. |
  s2. * 5 |
  
  \barNumberCheck 73
  s2. * 3 |
  s4 \hideNoteHead g8~ g4 s8 |
  s2. * 4 |
  
  \barNumberCheck 81
  s2. * 7 |
  s4 <gf, c>8~ q4. |
  
  \barNumberCheck 89
  s2. |
  s4 <gf c>8~ q4. |
  s4 <f df'>8~ q4.~ |
  q8 s f~ f4. |
  s4 <f b>8~ q4. |
  s4 f8~ f4. |
  s2. * 2 |
  
  \barNumberCheck 97
  s2. * 2 |
  s4. s4 <b d>8 |
  c8 df!2 s8 |
  s4. f4 fs8 |
  g8 f!2 <f g>8~ |
  <e g>8 s4 s4. |
  s2. |
  
  \barNumberCheck 105
  s2. * 8 |
  
  \barNumberCheck 113
  s2. * 8 |
  
  \barNumberCheck 121
  s2. * 8 |
  
  \barNumberCheck 129
  s2. * 7 |
  s4. df'~ |
  
  \barNumberCheck 137
  \hideNoteHead df4 f,8~ f4. |
  <f af!>4. <df g> |
  s4. \voiceThree df''_~^\ten |
  \hideNoteHead df8 s4 df,4._~^\ten |
  \hideNoteHead df8 s4 s4. |
  \voiceFour <f, af!>4. s4. |
  s2. * 2 |
  
  \barNumberCheck 145
  s2. * 8 |
  
  \barNumberCheck 153
  s2. |
  s4 c8[( df]) s bf[( |
  ff'8]) s df[( ef]) s c( |
  \key cs \minor
  e8) s4 s4. |
  s2. * 4 |
  
  \barNumberCheck 161
  s2. * 8 |
  
  \barNumberCheck 169
  s2. * 8 |
  
  \barNumberCheck 177
  s2. * 8 |
  
  \barNumberCheck 185
  s4 \hideNoteHead gs,8~ gs4. |
  s4 \clef bass e8 g4 e8 |
  g4.~ g8( <fs a!> <e g> |
  <b fs'>8) s4 s4. |
  \clef treble gs'!8 s4 s4. |
  s2. |
  ds'4. s |
  s2. |
  
  \barNumberCheck 193
  \key af \major 
  s4 \hideNoteHead a8~ a4. |
  s4 \clef bass f8 af4 f8 |
  af4.~ af8( <g bf!> <f af> |
  <c g'>8) s4 \clef treble df'!4. |
  <c fs>4. s |
  s2. |
  c4. s |
  s4 c s8 c~ |
  
  \barNumberCheck 201
  << 
    { c8 s4 s4. } 
    \new Voice { \voiceTwo d4.-\tieShapeH ^~ \hideNoteHead d8 s4 } 
  >> |
  s2. * 2 |
  ef4. ef |
  ef4.-\tieShapeI ^~ \hideNoteHead ef8 s4 |
  s2. * 3 |
  
  \barNumberCheck 209
  s2. * 3 |
  \voiceOne \ottava 1 ef''4 s8 s4. |
  c'4 s8 ef4 s8 |
  g,4._~ \hideNoteHead g8 s4 |
  s2. |
  \ottava 0 ef,4 s8 s4. |
  
  \barNumberCheck 217
  s2. |
  g4._~ \hideNoteHead g8 s4 |
  s4. ef'4 s8 |
  g,4._~ \hideNoteHead g8 s4 |

}

rightHand = {
  \global
  \mergeDifferentlyDottedOn
  <<
    \new Voice \rightHandUpper
    \new Voice \rightHandLower
  >>
}

leftHandUpper = \relative {
  s2. * 8 |
  
  \barNumberCheck 9
  s2. * 8 |
  
  \barNumberCheck 17
  s2. * 8 |
  
  \barNumberCheck 25
  s2. * 8 |
  
  \barNumberCheck 33
  s2. |
  s4. \voiceThree f'4 e8 |
  s2. * 6 |
  
  \barNumberCheck 41
  s2. * 4 |
  s4 d8  <df ef> <c ef> <g ef'> |
  <af ef'>4 \clef treble <b' d>8(  <c ef>4) s8 |
  s4. \clef bass \hideNoteHead ef,,,4.( |
  s8 af bf  c4 bf8 |
  
  \barNumberCheck 49
  c4 af8  \hideNoteHead af4.) |
  s2. * 7 |
  
  \barNumberCheck 57
  s4 \hideNoteHead g'8~ g af! g_~ |
  \hideNoteHead g8 s4 s4. |
  s2. * 2 |
  s4 \hideNoteHead g8~ g af! g_~ |
  \hideNoteHead g8 s4 g8 af g |
  s2. * 2 |
  
  \barNumberCheck 65
  s2. * 8 |
  
  \barNumberCheck 73
  s2. * 8 |
  
  \barNumberCheck 81
  s2. * 8 |
  
  \barNumberCheck 89
  s2. * 5 |
  s4 g,8~ g4. |
  s2. |
  f'4 g8 c4 bf8 |
  
  \barNumberCheck 97
  s2. * 3 |
  ef,8 bf'! af  g f! g |
  s4. d'4 ef8 |
  e8 d c  b a b |
  <g c>8 s4 s4. |
  s2. |
  
  \barNumberCheck 105
  s2. * 3 |
  s4 \hideNoteHead g8~ g8 af! g~ |
  \hideNoteHead g8 s4 s4. |
  s2. * 2 |
  \hideNoteHead g8 s \hideNoteHead g~ g af! g~ |
  
  \barNumberCheck 113
  \hideNoteHead g8 s \hideNoteHead g~ g af g~ |
  \hideNoteHead g4 s8 s4. |
  s2. * 2 |
  s4 ef8( c'4 bf8) |
  s2. * 3 |
  
  \barNumberCheck 121
  s4 bf,8( g'4 f8) |
  s2. * 4 |
  s4. gf'4( d8 |
  ef4. e) |
  s2. |
  
  \barNumberCheck 129
  s2. |
  s4. \clef treble <f af>~ |
  q2. |
  s2. * 5 |
  
  \barNumberCheck 137
  s2. * 5 |
  \clef bass s4. s4 ef,8~ |
  \hideNoteHead ef8 s4 s4. |
  s2. |
  
  \barNumberCheck 145
  s2. * 3 |
  s4 \hideNoteHead ef8~  ef ff ef~ |
  \hideNoteHead ef8 s4 s4. |
  s2. * 2 |
  s4 \hideNoteHead ef8~  ef ff ef~ |
  
  \barNumberCheck 153
  \hideNoteHead ef8 s \hideNoteHead ef~  ef ff ef |
  s2. * 2 |
  \key cs \minor
  s2. * 5 |
  
  \barNumberCheck 161
  s2. * 4 |
  s4. a!8 e fs |
  s2. |
  s4. a8 e fs |
  s2. |
  
  \barNumberCheck 169
  s2. * 8 |
  
  \barNumberCheck 177
  s2. * 8 |
  
  \barNumberCheck 185
  s2. * 8 |
  
  \barNumberCheck 193
  s2. * 8 |
  
  \barNumberCheck 201
  s2. * 2 |
  s4. s4 ef8~[ |
  ef8] s4 s4. |
  s2. * 4 |
  
  \barNumberCheck 209
  s2. * 8 |
  
  \barNumberCheck 217
  s2. * 8 |
  
  \barNumberCheck 225
  s2. * 6 |
  s4 ef4. s8 |
  s2. |
  
  \barNumberCheck 233
  s4 ef4. s8 |
}

leftHandLower = \relative {
  r4^\mezzaVoce r8 df'! c g |
  af4 <ef b' d>8( <ef c'>4.) |
  \oneVoice df'8( c bf!  bf\prall a bf |
  c8 af!8. ef16 ef4.) |
  ef,4_( f8  g af bf |
  c4 f8 ef4.~) |
  ef4.~ ef4 ef,8( |
  af4 ef'8 af4) r8 |
  
  \barNumberCheck 9
  <af,, af'>8-.-> r \clef treble \stemDown <gf''' af ef'>8( <f af d>4) r8 |
  \clef bass \stemNeutral <af,,, af'>8-.-> r <ff'' af df!>( <ef af c>) r r |
  <ef,, ef'>8 r <ef'' c'>( <d f b>) r r |
  ef,8-. r <d' f b>( <df g bf>4) r8 |
  <af, af'>8-.-> r16 \clef treble <gf''' af ef'>( q8 <f af d>4) r8 |
  \clef bass <af,,, af'>8-.-> r16 <ff'' af df!>( q8 <ef af c>) r r |
  <ef,, ef'>8-. r <ef'' c'>( <d f b>) r r |
  ef,8-. r <d' f b>( <df f bf>4) r8 |
  
  \barNumberCheck 17
  <af, af'>8-. r <c' gf' af>( <b f' af>4.) |
  <af, af'>8-. r <af' ef' bf'!>8( <af ef' af>4.) |
  <f, f'>8-. r <g'! g'!>( <f f'>4) r8 |
  <ef, ef'>8-. r <f' f'>( <ef ef'>4) r8 |
  <af, af'>8-. r16 <gf'' af gf'>( q8  <f af f'>4) r8 |
  <af,, af'>8-. r16 <ff'' af ff'>16( q8  <ef af ef'>4) r8 |
  <f,,! f'!>8 r16 <g''! g'!>16( q8  <f! f'!>4) r8 |
  <ef,, ef'>8 r16 <f'' f'>( q8  <ef ef'>4) r8 |
  
  \barNumberCheck 25
  <af,, af'>8 r16 <gf'' gf'> q8 q4.-> |
  <bf c ef>4.  ef16( c a f f,8) |
  <bf, bf'>8 r16 <af'' d! f> q8  q-> r16 <b,, b'> q8 |
  q4.->  f'''16( d b g g,8) |
  <c, c'>8-. r <g'' e'>(  f'16 d b g g,8) |
  <c, c'>8-. r <g'' e'>(  f'16 d b g g,8) |
  <c, c'>8-. r <g'' e'>(  f'16 d b g g,8) |
  <c, c'>8-. r <g'' e'>(  f'16 d b g g,8) |
  
  \barNumberCheck 33
  <c, c'>8-. r r <c' g' e'>4.~-\slurShapeB ( |
  q4. \voiceTwo <g' c> |
  \oneVoice <c, e c'>4) r8 r4 r8 |
  <c,, c'>4.~( q8 <df! df'!> <d d'>) |
  <ef! ef'!>8 r r  df'''! c g |
  af4 <ef b' d>8( <ef c' ef>4.) |
  df'!8( c bf!  bf\prall a bf |
  c8 af!8. ef16) ef4. |
  
  \barNumberCheck 41
  ef,4_\legato f8  g af bf |
  c8\noBeam f, g  a bf c |
  df8\noBeam af!^\> bf\!  c df ef |
  f8 bf,^\> c\!  d ef f |
  \voiceTwo ef2.~ |
  ef4 \clef treble ef'4. \oneVoice \moveArpeggioA <ef' b' d>8(\arpeggio |
  <ef c' ef>4) r8 \clef bass <ef,,,, ef'>4.~ |
  \voiceTwo q8 af bf  c4 bf8 |
  
  \barNumberCheck 49
  c4 af8 \oneVoice <af af'>4. |
  \clef treble <c'' ef af c>2.~ |
  q2.~ |
  q8 r r r4 r8 |
  R2. |
  \clef bass af,,8 r <g'' c f>( c,)[ r <g' c e>]( |
  f8)[ r <c' f>](  d,)[ r <a' c>]( |
  g,8)[ r <d' g c>]( g,)[ r <g' b>]( |
  
  \barNumberCheck 57
  \stemDown c,,8)[ r <g'' c~>] <c, c'>4.-\tieShapeA ( |
  <c g' c>8)[ r <g' c f>]( c,)[ r <g' c e>]( |
  f8)[ r <c' f>](  d,)[ r <a' c>]( |
  g,8)[ r <d' g c>]( g,)[ r <g' b>]( |
  c,,8)[ r <g'' c>]~ <c, c'-\tieShapeB ~>4. |
  \voiceTwo <c g' c>8[ r <g' c^~>] <c, c'>4.-\slurShapeD ^( |
  \oneVoice c4) <g' c>8( c,4) <af' c>8( |
  c,4) <af' c d>8( c,4) <bf' c>8( |
  
  \barNumberCheck 65
  f,8-.)[ r <c' af' c>](  f,)[ r <f' c' f>]( |
  f,8)[ r <f' df'! f>](  f,)[ r <f' c'>]( |
  <f, f'>8) r <ff ff'>(  ef-.)[ r <ef' c'>]( |
  ef,8-.)[ r <ef' c'>](  ef,)[ r16 <ef' c'> <ef~ bf'>8] |
  <af, ef' af>8 r \stemDown <g g'>(  f!)[ r <c' af' c>]( |
  f,8)[ r <f' c' f>](  f,)[ r <f' df' f>] |
  <f c' f>8 <ef c'> f  g-. af-. g( |
  \stemNeutral ef8) d-. c( g4.)(^\ten |
  
  \barNumberCheck 73
  c,8)[ r <bf''! c g'>](  c,)[ r <af' c f>]( |
  c,8)[ r <g' bf ef!>](  c,)[ r <f af df!>]( |
  c8)[ r <bf' c g'>](  c,)[ r <af' c f>]( |
  c,8)[ r <g' bf ef!>](  c,)[ r <f af df>]( |
  c8)[ r <e c'>](->  c)[ r <f c' d>](-> |
  c8)[ r <af' c f>](->  c,)[ r <g' c e>](-> |
  c,8)[ r <f c' d>](->  c)[ r <g' c e>](-> |
  c,8)[ r <bf' c af'>](->  <c,, c'>)[ r <g'' bf c g'>]-> |
  
  \barNumberCheck 81
  \stemDown <f,, f'>[ r <f'' af c f>]  <f, f'>[ r <f' af c f>] |
  <f, f'>8[ r <f' bf df f>]  <f, f'>[ r <c' c'>] |
  \stemNeutral <f, f'>8[ r <ff ff'>]->  <ef ef'>[ r <ef' af c ef>] |
  <ef, ef'>[ r16 <af' c f> <ef af c ef>8]  <ef, ef'>[ r16 <ef' c' ef>
    <ef g df' ef>8] |
  <af, af'>8[ r <g g'>]->  <f f'>[ r <c' f af c>]-> |
  <f,, f'>8 r <f'' af f'>->  \slashedGrace { <g g'> } <f af f'>-> <ff af ff'>->
    <ef! af ef'!>-> |
  <d af' d>8[-> r16 <df af' df> <c af' c>8]->  <c c'>-> <g c g'> <bf c bf'> |
  <af c af'>8 r <af, af'>~ q4. |
  
  \barNumberCheck 89
  <df df'>8 r r r4 r8 |
  r4 <af af'>8~( q4. |
  <df df'>4) <g,! g'!>8~ q4.~ |
  q8 r q~(  q <af af'> <bf bf'> |
  <c c'>8) r <g g'>8~ q4.~( |
  <c g'>8) r \voiceTwo g8~(  g af bf! |
  \oneVoice c4.~) <c c'> |
  \voiceTwo c'2. |
  
  \barNumberCheck 97
  \oneVoice <c g' bf c>4 <c g' bf d>8 <c g' bf f'>4 <c g' bf e>8 |
  <c f bf d>4 <c g' bf e>8 <c bf' c af'>4 <bf' c g'>8 |
  <f c' f>8 r r r4 <ff, ff'>8 |
  \acciaccatura { ef8 } \voiceTwo ef'2. |
  \oneVoice \acciaccatura { af,8 } af'2. |
  g2._~ |
  << { \hideNoteHead g8 } \new Voice { \voiceTwo c,8 } >> r r r4 r8 |
  R2. |
  
  \barNumberCheck 105
  c,8 r <g'' c f>(  c,)[ r <g' c e>]( |
  f8)[ r <c' f>](  d,)[ r <a' c>]( |
  g,8)[ r <d' g c>](  g,)[ r <d' g b>]( |
  \stemDown c,8)[ r <g'' c~>] \stemNeutral <c, c'-\tieShapeC ~>4. |
  <c g' c>8[ r <g' d'>](  c,)[ r <g' e'>]( |
  f)[ r <c' f>](  d,)[ r <c' a'>]( |
  g,8)[ r <d' a'>]( g,)[ r <d' b'>]( |
  c,8)[ r <g'' c>]~ <c, c'-\tieShapeD ~>4. |
  
  \barNumberCheck 113
  <c g' c>8[ r <g' c~>] <c, c'-\tieShapeD ~>4. |
  \stemNeutral <c g' c>4 <g' c>8 c,4 <g' c>8 |
  c,4 <g' c>8 c,4 <g' c>8 |
  af,4 <ef'! af ef'!>8( <ff af ff'>4.) |
  af,,8 r \hideNoteHead ef''_~ \voiceTwo ef4. |
  \oneVoice af,8-. r <ef' c' af'>(\arpeggio <ff c' af'>4.)\arpeggio |
  \stemDown af,8[ r f'!]~(  \stemNeutral<f c'>4 <bf, af'>8) |
  ef,8-. r <bf' g' ef'>(\arpeggio <cf g' ef'>4.)\arpeggio |
  
  \barNumberCheck 121
  <ef,, ef'>8 r \hideNoteHead bf''8~ \voiceTwo bf4. |
  \oneVoice ef,8 r <ef' bf' bf'>(\arpeggio <ef cf' cf'>4.)\arpeggio |
  ef,8[ r ef']^( \clef treble <bf' ef! g df'!>4) r8 |
  \clef bass af,8 <ef' c' ef>4 bf8 <ef g ef'>4 |
  c8 <ef af ef'>4 g,8 <ef' bf' df ef>4 |
  af,8 r r \voiceTwo <gf'-\tieShapeE ~ af~ c~>4. |
  q2. |
  \oneVoice df8 <af' f' af>4 ef8 <af c af'>4 |
  
  \barNumberCheck 129
  f8 <af df af'>4 c,8 <af' ef' af>4 |
  df,,8 r r \clef treble \voiceTwo df''4-\slurShapeI ( a8 |
  bf4. c) |
  \clef bass \oneVoice df,8 r \clef treble <f' af! bf>_(  q[ r16 <f af c>
    <af bf df>8] |
  \stemUp q4 <af, bf df f>8 q4) r8 |
  \clef bass \stemNeutral <df,, df'>8 <bf'' f'> f  c <a' ef'> f |
  bf,8 <bf' df> f  df <bf' f'> af! |
  ef,16( bf' ef g ef bf)  f( af df af' df, af) |
  
  \barNumberCheck 137
  g16( df' ef bf' ef, df)  a( ef' f c' f, ef) |
  bf16( f' af! df af f)  ef,( bf' ef g ef bf) |
  f16-\slurShapeJ ( af df f af df  af' df, af f df af) |
  g16( df' ef df' ef, df)  f,( df' af' df af df,) |
  g,16( ef' bf' df bf ef,)  a,( ef' f c' f, ef) |
  bf16( f' af! df af f)  \voiceTwo ef,^( bf' ef g ef bf) |
  \oneVoice <af ef'>8 r r r4 r8 |
  R2. |
  
  \barNumberCheck 145
  \stemDown af,8[ r <ef'' af df>](  af,)[ r <ef' af c>]( |
  df8)[ r <af' df>](  bf,)[ r <f' af>]( |
  ef,8)[ r <ef' af>](  ef,)[ r <ef' g!>]( |
  af,,8)[ r <ef'' af~>] <af, af'-\tieShapeF ~>4. |
  <af ef' af>8[ r <ef' bf'>](  af,)[ r <ef' c'>]( |
  df8)[ r <af' df>](  bf,)[ r <af' f'>]( |
  ef,8)[ r <bf' f'>](  ef,)[ r <bf' g'!>]( |
  af,)[ r <ef'' af~>] <af, af'-\tieShapeG ~>4. |
  
  \barNumberCheck 153
  <af ef' af>8[ r <ef' af~>] <af, af'>4. |
  \stemNeutral af4( <ef' af>8 af,4 <ff' af>8 |
  af,4 <ff' bf>8 af,4 gf'8 |
  \key cs \minor
  cs,,8-.)\noBeam bs16( cs fs e  ds e a gs fss gs |
  ds'16 cs bs cs css ds  e es fs fss gs a |
  <cs, gs'>8)\noBeam bs'16( cs ds cs  b c d c d c |
  as16 b cs! b cs b)  b,8 cs16( b cs b |
  e,8-.) a!16( gs ds gs  cs, gs' fss gs ds' cs |
  
  \barNumberCheck 161
  bs16 cs fs! e ds e  a gs fss gs ds' cs |
  bs16 cs css ds fs e  css ds e ds cs gs |
  as16 b! cs b gs b,  ds8) e16( ds e ds |
  gs,8) r <fs' gs ds'>8~-\slurShapeL ( q4 <e gs cs>8~ |
  q4 <ds fs b>8 \voiceTwo cs4. |
  \oneVoice <gs bs gs'>8) r <fs' gs ds'>8~-\slurShapeM ( q4 <e gs cs>8~ |
  q4 <ds fs b!>8 \voiceTwo cs4.*2/3 \hideNoteHead fs8) |
  \oneVoice <gs,, gs'>8 r <bs' ds gs>8~(\< q4 <cs e as>8~ |
  
  \barNumberCheck 169
  q4 <e gs cs>8~ q4\! <ds gs bs>8 |
  gs,4 <cs gs' as>8 gs4 <ds' gs bs>8 |
  gs,4 <fs' gs bs e>8 <gs,, gs'>4 <fs'' gs bs ds>8) |
  <cs, cs'>8[ r <e' gs cs>]  <cs, cs'>[ r \clef treble <cs'' e gs cs>] |
  \clef bass \stemUp <cs, cs'>[ r \clef treble <cs' fs a cs>] \clef bass
    \stemNeutral <cs, cs'>[ r <gs' cs e gs>] |
  <cs,, cs'>4 <e' gs cs e>8 <c, c'>4 <e' gs c e>8 |
  <b, b'>4 <e' gs e'>8 <b, b'>4 <fs'' b ds>8 |
  <e, e'>4 <e' gs b e>8 <ds, ds'>4 <e' gs bs e>8 |
  
  \barNumberCheck 177
  <cs, cs'>8[ r \clef treble <gs'' cs e cs'>]\arpeggio \clef bass
    <cs, cs'>-.[ r \clef treble <a' cs fs cs'>]\arpeggio |
  \clef bass <cs, cs'> \clef treble <e' cs'> \clef bass <fs,, fs'>  <b b'>
    \clef treble <ds' b'> \clef bass <e, e'> |
  <a, a'>8 <cs' a'> <ds,! ds'!>  <gs, gs'> <bs' gs'> <cs, cs'> |
  <fs, fs'>8 <as' fs'> <b,! b'!>  <e, e'> <gs' e'> <as, as'> |
  <ds, ds'>8 <fss' ds'> <gs, gs'>  <cs, cs'> <es' cs'> <fs,! fs'!> |
  <b, b'>8 r r as16( b b' b, b' b, |
  \repeat unfold 2 { as16 b b' b, b' b,  as b b' b, b' b, | }
  
  \barNumberCheck 185
  \repeat unfold 2 { as16 b b' b, b' b,  as b b' b, b' b, | }
  as16 b b' b, b' b,  as b b' b, b' b,) |
  b16( fs' fs' fs, fs' fs,)  b,( a' a' a, a' a,) |
  b,16( gs'! gs'! gs, gs' gs,)  b,( g' g' g, g' g,) |
  b,16( g' g' g, g' g,)  b,( g' g' g, g' g,) |
  b,16( fs' fs' es e ds  d cs c b bf a |
  af16 g fs f e ef  d df c b d c) |
  
  \barNumberCheck 193
  \key af \major
  b16( c c' c, c' c,  b c c' c, c' c, |
  b16 c c' c, c' c,  b c c' c, c' c, |
  b16 c c' c, c' c,  b c c' c, c' c,) |
  c16( g' g' g, g' g,)  c,( bf' bf' bf, bf' bf,) |
  c,16( a' a' a, a' a,)  c,( af' af' af, af' af,) |
  c,16( af' af' af, af' af,)  c,( af' af' af, af' af,) |
  c,16_( g' g' fs f e  ef d df c b bf |
  a16 af g fs f e  ef d cs d ef d |
  
  \barNumberCheck 201
  cs16 d d' d, d' d,  cs d d' d, d' d, |
  cs16 d d' d, d' d,  cs d d' d, d' d, |
  cs16 d d' d, d' d,  \voiceTwo cs d d' d, ef' ef, |
  d16 ef ef' ef, ef' ef,  \oneVoice d ef ef' ef, ef' ef, |
  d16 ef ef' ef, ef' ef,  d ef ef' ef, ef' ef, |
  d16 ef ef' ef, ef' ef,  d ef ef' ef, ef' ef, |
  d16 ef ef' ef, ef' ef,  d ef ef' ef, ef' ef,) |
  ef,16 af'' bf cf bf af  ef af bf cf! bf af |
  
  \barNumberCheck 209
  ef,16 af' bf cf bf af  ef! af bf cf bf af |
  <ef, ef'>16 af' bf cf bf af  ef! af bf cf bf af |
  <ef, ef'>16 af' bf cf bf af  <ef d'> af bf cf! bf af |
  <ef, ef'>8 <g' bf df! ef> <bf df g> \clef treble <df ef g bf> <bf df ef g>
    <g bf df ef> |
  \clef bass <af,, af'>8 \clef treble <af'' ef'>( <c! af'>  <ef c'> <af ef'>
    <c af'>) |
  \clef bass <ef,,, ef'>8 <ef' df'> <g ef'>  <df' g> <g, ef'> <ef df'> |
  <af, af'>8 <ef' c'> <af ef'>  <ef c'> <af ef'> <c, c'>-> |
  q8\> <bf bf'> <af af'>  <g g'> <f f'> <ef ef'>\! |
  
  \barNumberCheck 217
  <af, af'>8( <ef'' c'>\< <af ef'>  <c af'>4)\! r8 |
  <ef,, ef'>8 <ef' ef'>(\< <g e'>\!  <df' f> <g, ef'> <ef df'>) |
  <af, af'>8( <ef' c'>\< <af ef'>  <c af'>4)\! r8 |
  <ef,, ef'>8 <ef' ef'>(\< <g e'>\!  <df' f> <g, ef'> <ef df'>) |
  <d, d'>8 <d' cf'>( <af' f'>  <cf af'> <af f'> <d, cf'>) |
  <df,! df'!>8 <df' bf'>( <g e'>  <df bf'> <g e'>) r |
  <c,,! c'!>-. <c' a'>( <fs ef'!>  <c a'> <fs ef'>) r |
  <b,, b'>8[ r16 <fs'' b fs'> q8]  q q q |
  
  \barNumberCheck 225
  e,8 <e' b' e> q  q <e as e'> <e gs e'> |
  <ef,! ef'!>8\noBeam <ef' c'> q  q <ef! c'> q |
  <ef! c'> <ef c' ef!> q  q q q |
  \stemDown <ef,, ef'> <ef'' bf' df ef> q  \stemNeutral q <bf' df f!> q |
  q8 \clef treble <bf df f af> q  q <bf ef g> q |
  \clef bass <af,, af'>8 r <ef'' af ef'>(  <ff af ff'>4.) |
  \voiceTwo af,8-.[ r ef']^( c'4 bf8) |
  \oneVoice <af,, af'> r <ef'' c' af'>(\arpeggio <ff c' af'>4.)\arpeggio |
  
  \barNumberCheck 233
  \voiceTwo af,8-.[ r ef']^( c'4 bf8) |
  \oneVoice \stemDown af,,8[-. r ef'']( \stemNeutral <c' af'>4) r8 |
  af,8[ r \clef treble ef''](  <c' af'>4) r8 |
  <af, ef' c'>4\arpeggio r8 r4 r8 |
  \clef bass \voiceTwo R2. |
  \oneVoice s4 r8 <c,, c'>4.-> |
  <f f'>4.-> <ef ef'>-> |
  <af, af'>2.->_\fermata |
}

leftHand = {
  \global
  \clef bass
  \mergeDifferentlyDottedOn
  \mergeDifferentlyHeadedOn
  <<
    \new Voice \leftHandUpper
    \new Voice \leftHandLower
  >>
}

dynamics = {
  \override TextScript.Y-offset = -0.5
  \override TextSpanner.Y-offset = 0
  \override Hairpin.to-barline = ##f
  \override Hairpin.after-line-breaking = ##f
  \tag layout { s2.\< } \tag midi { s2.\mp\< } |
  s4\! s8 s4. |
  s2. * 4 |
  s4.\< s4 s8\! |
  s4.\> s\! |
  
  \barNumberCheck 9
  s2.\f |
  s4. s8. s16\< s8\! |
  s2.\p |
  s2. |
  s2.\f |
  s2. |
  s4. s8. s\> |
  s8 s4\! s8. s\> |
  
  \barNumberCheck 17
  s8\! s4 s4. |
  s2. * 3 |
  s8. s16\> s8\! s8. 16\< s8\! |
  s8. s16\> s8\! s4. |
  s8. s16\> s8\! s4. |
  s2. |
  
  \barNumberCheck 25
  s8. s\cresc s4. |
  s2. * 3 |
  s4. s8 s4\dim |
  s4. s4 s16 s\! |
  s2. * 2 |
  
  \barNumberCheck 33
  s2. * 2 |
  \rotateHairpinA s4.\> s4 s16 s\! |
  s2. |
  s2.\< |
  s4\! s8 s4. |
  s2. * 2 |
  
  \barNumberCheck 41
  s2.\cresc |
  s2. * 4 |
  s4. s4\! s8\p |
  s4. s\pp |
  s2. |
  
  \barNumberCheck 49
  s2. |
  s2.\> |
  s2. |
  s4\! s8^\mezzaVoce s4. |
  s2. |
  s4 s8\> s\! s s\> |
  s8\! s4 s4.\> |
  s8\! s s\> s\! s s\> |
  
  \barNumberCheck 57
  s8\! s s\> s4. |
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  s8\! s s\> s4. |
  s8\! s s\cresc s4. |
  s4. s4 s8\! |
  
  \barNumberCheck 65
  s2. * 3 |
  s4. s8 s\< s\! |
  s2. * 4 |
  
  \barNumberCheck 73
  s2. * 4 |
  s4. s\cresc |
  s2. * 2 |
  s4. s4 s8\! |
  
  \barNumberCheck 81
  s2.\ff |
  s2. * 6 |
  s4 s8\> s4 s8\! |
  
  \barNumberCheck 89
  s2. |
  s4 s8\> s4 s8\! |
  s4 s8\> s4 s8\! |
  s4 s8\> s4 s8\! |
  s4 s8\> s4 s8\! |
  s4 s8\> s4 s8\! |
  s4. s-\tweak Y-offset 1 \cresc |
  s2. |
  
  \barNumberCheck 97
  s2. |
  s4. s4 s8\! |
  s2. |
  s16 s8.\< s8 s4. |
  s8\! s4 s4. |
  s4.\> s |
  s8\! s s\p s4. |
  s2. |
  
  \barNumberCheck 105
  s4 s8\> s\! s s\> |
  s8\! s s\> s4. |
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  
  \barNumberCheck 113
  s8\! s s\> s4. |
  s8\! s4 s4.\dim |
  s4. s4 s8\! |
  s4 s8-\tweak Y-offset 1 \< s4.\! |
  s2. |
  s4 s8\< s4.\! |
  s2. |
  s4 s8-\tweak Y-offset -1 \< s4.\! |
  
  \barNumberCheck 121
  s2. |
  s4 s8-\tweak Y-offset 2 \< s4.\! |
  s2. |
  s2.^\leggiero |
  s2. * 4 |
  
  \barNumberCheck 129
  s2. * 3 |
  s2.\dim |
  s4. s4 s16 s\! |
  s2.\cresc |
  s4. s4 s16 s\! |
  s4.^\sostenuto s4\> s16 s\! |
  
  \barNumberCheck 137
  s4 s8\> s4 s16 s\! |
  s2. |
  s2.\cresc |
  s4. s4 s8\! |
  s8 s4\> s4 s8\! |
  s4.\< s4\! s8 |
  s4 s8-\tweak X-offset -1 \p\> s8\! s s\> |
  s8\! s s\> s\! s s\> |
  
  \barNumberCheck 145
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  s8\!s s\> s\! s s\> |
  s8\! s s-\tweak Y-offset 1 \> s4. |
  s8\! s s\> s\! s s\> |
  s8\! s s\> s4. |
  
  \barNumberCheck 153
  s8\! s s\> s4.\! |
  s2.-\tweak Y-offset -1 \< |
  s4. s8\! s4 |
  % key of cs minor
  s2.^\mezzaVoce |
  s4.\> s4 s8\! |
  s2. * 3 |
  
  \barNumberCheck 161
  s8 s4\> s4 s8\! |
  s4. s4 s8\> |
  s8\! s s\> s4.\! |
  s4. s\cresc |
  s2. * 4 |
  
  \barNumberCheck 169
  s2. * 2 |
  s4. s4 s16 s\! |
  s8.\ff\> s\! s\> s\! |
  s2. |
  s8.\> s\! s\> s\! |
  s8.\> s\! s4. |
  s8.\> s\! s\> s\! |
  
  \barNumberCheck 177
  s8\> s4\! s4 s16\> s\! |
  s2. * 3 |
  s2. |
  s4.\fz s8 s4\> |
  s4. s8 s4\! |
  s2. |
  
  \barNumberCheck 185
  s2. |
  s4 \smorzSpanner s8\startTextSpan s4. |
  s4. s4 s8\stopTextSpan |
  s4.^\sottoVoce s4.\< |
  s4 s8\! s4. |
  s2. |
  s4\> s8\! s4. |
  s2. |
  
  \barNumberCheck 193
  % key of af major
  s2. * 3 |
  s4. s\< |
  s8 s4\! s4. |
  s2.\> |
  s2. |
  s8. s\! s4. |
  
  \barNumberCheck 201
  s2. |
  s16 s8.\< s8 s4. |
  s4 s8\! s8 s4\cresc |
  s2. |
  s2. * 4 |
  
  \barNumberCheck 209
  s2. * 2 |
  s4. s4 s16 s\! |
  s2.\ff |
  s2. * 4 |
  
  \barNumberCheck 217
  s2. * 8 |
  
  \barNumberCheck 225
  s2. |
  s4. s\cresc |
  s2. * 2 |
  s4. s4 s8\! |
  s4 s8\< s4.\! |
  s2. |
  s4 s8\< s4.\! |
}

pedal = {
  s2. * 8 |
  
  \barNumberCheck 9
  s4.-\tweak Y-offset -2 \sd s\su |
  s4.-\tweak Y-offset -2 \sd s\su |
  s4.-\tweak Y-offset -2 \sd s\su |
  s4.\sd s\su |
  s4.-\tweak Y-offset -3 \sd s\su |
  s4.-\tweak Y-offset -3 \sd s\su |
  s4.-\tweak Y-offset -3 \sd s\su |
  s4.\sd s\su |
  
  \barNumberCheck 17
  s4.-\tweak Y-offset -1 \sd s\su |
  s4.-\tweak Y-offset -1 \sd s\su |
  s4.-\tweak Y-offset -2 \sd s\su |
  s4.-\tweak Y-offset -2 \sd s\su |
  s4.\sd s\su |
  s4.\sd s\su |
  s4.-\tweak Y-offset -2 \sd s\su |
  s4.-\tweak Y-offset -1.5 \sd s\su |
  
  \barNumberCheck 25
  s4.\sd s8 s4\su |
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s8.\su s-\tweak Y-offset -1 \sd |
  s4. s4\su\sd s16 s\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4\sd s8\su s4\sd s16 s\su |
  
  \barNumberCheck 33
  s2.\sd |
  s4. s4\su\sd s16 s\su |
  s2.\sd |
  s4 s8-\tweak Y-offset -4 \su s4. |
  s4.-\tweak Y-offset -2 \sd s\su |
  s2. * 3 |
  
  \barNumberCheck 41
  s2. * 5 |
  s4 s8\sd s4. |
  s2. |
  s4 s8-\tweak Y-offset -3 \su s4. |
  
  \barNumberCheck 49
  s4. s-\tweak Y-offset -1 \sd |
  s2. * 2 |
  s8 s4\su s4. |
  s2. |
  s4.-\tweak Y-offset -2 \sd s8 s4\su |
  s4.\sd s8 s4\su |
  s4.-\tweak Y-offset -1 \sd s8 s4\su |
  
  \barNumberCheck 57
  s4.-\tweak Y-offset -2 \sd s8 s4\su |
  s4.\sd s8 s4\su |
  s4.\sd s8 s4\su |
  s4.\sd s8 s4\su |
  s4.-\tweak Y-offset -2 \sd s4 s8\su |
  s4.\sd s8 s4\su |
  s4.\sd s\su |
  s4.\sd s\su |
  
  \barNumberCheck 65
  s2.-\tweak Y-offset -1 \sd |
  s8 s4\su s4.-\tweak Y-offset -1 \sd |
  s4.\su s-\tweak Y-offset -1 \sd |
  s8 s4\su s-\tweak Y-offset -1 \sd s8\su |
  s4. s\sd |
  s4. s8 s4\su |
  s2. * 2 |
  
  \barNumberCheck 73
  s4.-\tweak Y-offset -3 \sd s4 s8\su |
  s4.\sd s8 s4\su |
  s4.\sd s8 s4\su |
  s4.\sd s8 s4\su |
  s4.\sd s8 s\su s\sd |
  s8 s\su s\sd s s\su s\sd |
  s8 s\su s\sd s s\su s\sd |
  s8 s\su s\sd s4 s8\su |
  
  \barNumberCheck 81
  s4.-\tweak Y-offset -4 \sd s4 s8\su |
  s4\sd s8\su s4\sd s8\su |
  s4. s\sd |
  s4 s8\su s4\sd s8\su |
  s4. s\sd |
  s4. s\su |
  s2. |
  s4 s8-\tweak Y-offset 1 \sd s4 s8-\tweak Y-offset 1 \su |
  
  \barNumberCheck 89
  s2. |
  s4 s8\sd s4 s8\su |
  s4 s8\sd s4. |
  s4 s8\su s4. |
  s4 s8\sd s4. |
  s4\su s8-\tweak Y-offset -1 \sd s s4-\tweak Y-offset -1 \su |
  s2. * 2 |
  
  \barNumberCheck 97
  s2. * 6 |
  s2.\sd |
  s4. s4 s8\su |
  
  \barNumberCheck 105
  s4.\sd s8 s4\su |
  s4 s8\sd s s4\su |
  s4.\sd s8 s4\su |
  s4.-\tweak Y-offset -2 \sd s8 s4\su |
  s4\sd s8\su s4\sd s8\su |
  s4. s4\sd s8\su |
  s4\sd s8\su s4\sd s8\su |
  s4.-\tweak Y-offset -3 \sd s\su |
  
  \barNumberCheck 113
  s4.\sd s8 s4\su |
  s2.\sd |
  s4. s4 s8\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4.-\tweak Y-offset -1 \sd s4 s8\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4.\sd s4 s8\su |
  s4\sd s8\su s4\sd s16 s\su |
  
  \barNumberCheck 121
  s4.-\tweak Y-offset -3 \sd s8 s4\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4.\sd s4 s8\su |
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s4 s8\su |
  s2. |
  s4.\sd s4\su\sd s16 s\su |
  
  \barNumberCheck 129
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s8. s-\tweak Y-offset -3 \su |
  s2. |
  s2.\sd |
  s4. s4 s8\su |
  s4\sd s8\su s4\sd s8\su |
  s4\sd s8\su s4\sd s8\su |
  s4.\sd s4\su\sd s16 s\su |
  
  \barNumberCheck 137
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s4 s16 s\su |
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s4\su\sd s16 s\su |
  s2.\sd |
  s4. s4 s8\su |
  
  \barNumberCheck 145
  s4-\tweak Y-offset -2 \sd s8\su s4\sd s8\su |
  s4.\sd s4 s8\su |
  s4.-\tweak Y-offset -1 \sd s4 s8\su |
  s4.-\tweak Y-offset -3 \sd s8 s4\su |
  s4\sd s8\su s4. |
  s4.\sd s4 s8\su |
  s4\sd s8\su s4\sd s8\su |
  s4.-\tweak Y-offset -2 \sd s8 s4\su |
  
  \barNumberCheck 153
  s4.\sd s8 s4\su |
  s2. * 7 |
  
  \barNumberCheck 161
  s2. * 3 |
  s4.\sd s8. s\su |
  s2. |
  s4.\sd s4 s8\su\sd |
  s16 s\su s4 s\sd s8\su |
  s4.-\tweak Y-offset -2 \sd s4 s8-\tweak Y-offset -2 \su |
  
  \barNumberCheck 169
  s4.-\tweak Y-offset -2 \sd s8. s\su |
  s4\sd s8\su s4.\sd |
  s4 s8\su\sd s8. s\su |
  s4.\sd s4 s16 s\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4\sd s8\su s4-\tweak Y-offset -0.75 \sd s16 s\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4\sd s8\su s4\sd s16 s\su |
  
  \barNumberCheck 177
  s4.\sd s4\su\sd s16 s\su |
  s4-\tweak Y-offset -1 \sd s8\su-\tweak Y-offset -1 \sd 
    s4\su-\tweak Y-offset -1 \sd s8-\tweak Y-offset -1 \su |
  s4\sd s8\su s4\sd s8\su |
  s4-\tweak Y-offset -1 \sd s8\su s4-\tweak Y-offset -1 \sd s8\su |
  s4\sd s8\su s4\sd s8\su |
  s2.-\tweak Y-offset 1 \sd |
  s4. s4 s16 s\su |
  s2. |
  
  \barNumberCheck 185
  s2. * 3 |
  s4.\sd s4\su\sd s16 s\su |
  s4.\sd s\su\sd |
  s4. s4\su\sd s16 s\su |
  s2. * 2 |
  
  \barNumberCheck 193
  % key of af major
  s4.\sd s4 s16 s\su |
  s4\sd s16 s\su s4\sd s16 s\su |
  s4\sd s16 s\su s4\sd s16 s\su |
  s4\sd s16 s\su s4\sd s16 s\su |
  s4\sd s16 s\su s4.\sd |
  s4 s8\su s4\sd s16 s\su |
  s4\sd s8\su s4. |
  s2. |
  
  \barNumberCheck 201
  s4.\sd s8 s4\su |
  s4\sd s16 s\su s4\sd s16 s\su |
  s4\sd s16 s\su s4\sd s16 s\su |
  s4.\sd s4 s8\su |
  s4.\sd s8 s4\su |
  s4\sd s16 s\su s4\sd s16 s\su |
  s4\sd s16 s\su s4\sd s8\su |
  s4\sd s16 s\su s4. |
  
  \barNumberCheck 209
  s4\sd s16 s\su s4. |
  s4\sd s16 s\su s4. |
  s4\sd s16 s\su s4\sd s16 s\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s2. |
  
  \barNumberCheck 217
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.\sd s4 s8\su |
  s4.-\tweak Y-offset -2 \sd s4 s8\su |
  
  \barNumberCheck 225
  s8\sd s\su s\sd s4.\su |
  s2.\sd |
  s8\su s4\sd s8 s4\su |
  s4.-\tweak Y-offset -3 \sd s8\su s4\sd |
  s4. s\su |
  s4\sd s8\su s4\sd s16 s\su |
  s4.\sd s4 s8\su |
  s4\sd s8\su s8.\sd s\su |
  
  \barNumberCheck 233
  s4.\sd s4 s8\su |
  s4.-\tweak Y-offset -2 \sd s4 s8\su |
  s4.\sd s4 s8\su |
  s2.\sd |
  s2. |
  s8 s4\su s4. |
}

forceBreaks = {
  % page 1
  \repeat unfold 5 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\pageBreak
  
  % page 2
  \grace { s8 } \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\pageBreak
  
  % page 3
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\pageBreak
  
  % page 4
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s8 } \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\pageBreak
  
  % page 5
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\pageBreak
  
  % page 6
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\pageBreak
  
  % page 7
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\pageBreak
  
  % page 8
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\pageBreak
  
  % page 9
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\pageBreak
  
  % page 10
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 2 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 4 { s2.\noBreak } s2.\pageBreak
  
  % page 11
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s2 } \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
}
