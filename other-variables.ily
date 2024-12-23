%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....
\version "2.24.0"

%
% Scheme functions
%

makeSpanner =
#(define-music-function (mrkup) (markup?)
  #{
    \override TextSpanner.bound-details.left.text = #mrkup
    \override TextSpanner.bound-details.left.stencil-align-dir-y = 0
    \override TextSpanner.bound-details.left-broken.text = ##f
  #})

smorzSpanner = \makeSpanner \markup \large \italic smorz.

%
% Redefine
%

staffUp   = \change Staff = "upper"
staffDown = \change Staff = "lower"

sd = \sustainOn
su = \sustainOff

hideNoteHead = \once {
  \omit Stem
  \omit Dots
  \omit Flag
  \hideNotes
  \override NoteColumn.ignore-collision = ##t
}

trillBelow = \tweak Script.script-priority -100 \etc
insideSlur = \tweak avoid-slur #'inside \etc

%
% Markup
%

mezzaVoce = \markup \large \italic "mezza voce"
sottoVoce = \markup \large \italic "sotto voce"
dolce = \markup \large \italic dolce
legato = \markup \large \italic legato
leggiero = \markup \large \italic leggiero
sostenuto = \markup \large \italic sostenuto
stretto = \markup \large \italic stretto
ten = \markup \large \italic ten.
piuMosso = \markup \large \italic "più mosso"
menoF = \markup { \large \italic meno \dynamic f }
trillFlat = \markup \teeny \concat { " " \flat }
trillNatural = \markup \teeny \concat { " " \natural }

%
% Positions and shapes
%

slurShapeA = \shape #'((0 . 0) (0 . 0) (0 . 3.5) (0 . 0)) \etc
slurShapeB = \shape #'(
                        ((0 . 0) (0 . 1) (0 . 2) (0 . 3))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeC = \shape #'((0 . 0) (0 . 0) (-2 . 1.25) (0 . 0.25)) \etc
slurShapeD = \shape #'((0 . 0.75) (0 . 0.75) (0 . 2.5) (0 . 2)) \etc
slurShapeE = \shape #'((0 . 0.25) (0 . 0) (0 . 0) (0 . 0)) \etc
slurShapeF = \shape #'((0 . 0) (0 . 0) (-0.25 . -1) (-0.25 . -2)) \etc
slurShapeG = \shape #'((0 . 0) (0 . 0) (-0.25 . -1) (-0.25 . -2)) \etc
slurShapeH = \shape #'((0 . 0) (0 . 0) (0 . 0) (0.15 . -0.25)) \etc
slurShapeI = \shape #'((0 . 1) (0 . 0.5) (0 . 0.5) (0 . 0.75)) \etc
slurShapeJ = \shape #'((0 . 0) (2 . -1.5) (0 . 0) (0 . 0)) \etc
slurShapeK = \shape #'(
                        ((-1 . 3) (-1 . 3) (0 . 3) (0 . 3))
                        ((0.25 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeL = \shape #'((0 . 0) (0 . 0) (0 . 2) (0 . 2)) \etc
slurShapeM = \shape #'((0 . 0) (0 . 0) (0 . 2) (0.25 . 2.25)) \etc
slurShapeN = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 1.5) (3 . -1.5) (-3 . -6) (0 . -1))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeO = \shape #'(
                        ((0 . -2) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeP = \shape #'(
                        ((-1 . 0.5) (0 . 0) (0 . 0) (0 . 0.25))
                        ((0 . 1) (0 . 1) (0 . 0) (0 . -0.75))
                      ) \etc
slurShapeQ = \shape #'(
                        ((-0.5 . 1) (-1 . 1) (0 . 1.5) (0 . 1.5))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeR = \shape #'(
                        ((0 . 2) (0 . 0) (0 . 1) (0 . 0))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeS = \shape #'((0 . 0) (0 . 1) (0 . 1) (0 . -5)) \etc
slurShapeT = \shape #'((0 . 2) (0 . 0) (0 . 0) (0 . 1)) \etc
slurShapeU = \shape #'((0 . -1.5) (0 . 0) (0 . 0) (0 . -1)) \etc

tieShapeA = \shape #'((0 . 0.5) (0 . 0.5) (0 . 0) (0 . 0)) \etc
tieShapeB = \shape #'(
                       ((0 . 0.75) (0 . 0.75) (0 . 0.75) (0 . 0))
                       ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                     ) \etc
tieShapeC = \shape #'((0 . 0.75) (0 . 1) (0 . 0.5) (0 . 0)) \etc
tieShapeD = \shape #'((0 . 0.75) (0 . 1) (0 . 0.5) (0 . 0)) \etc
tieShapeE = \shape #'((0 . 0) (0 . -0.5) (0 . -0.5) (0 . 0)) \etc
tieShapeF = \shape #'((0 . 1) (0 . 1.25) (0 . 0) (0 . 0)) \etc
tieShapeG = \shape #'((0 . 1) (0 . 1.25) (0 . 0) (0 . 0)) \etc
tieShapeH = \shape #'((0.5 . -1) (0 . -1.25) (0 . -1) (0 . -0.5)) \etc
tieShapeI = \shape #'((0.5 . -1) (0 . -1) (0 . -1) (0 . -1)) \etc

moveTextA = 
  \tweak outside-staff-priority ##f
  \offset Y-offset 1.5
  \etc
  
moveArpeggioA = \once \override Score.Arpeggio.X-extent = #'(0 . 0.25)

rotateHairpinA = \once \override Hairpin.rotation = #'(-6 -1 0)

brokenBeamA = \once {
  \alterBroken positions #'((2 . 2) (0.5 . 0.5)) Beam 
  \alterBroken break-overshoot #'((2 . -9.5) (0 . 0)) Beam
}
