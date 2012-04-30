\version "2.14.2"

\header {
  title = "If music be the food of love"
  composer = "Henry Purcell"
  opus = "Z379b"
  tagline = "Typeset by Chris Lamb <chris@chris-lamb.co.uk>"
}

<<
	\new Staff {
		\relative c {
			\clef "treble"
			\time 2/2
			\key g \minor

			\partial 4
			r8 d'' |
			ees (d) c (d) a (bes) c (d) |
			c (bes) a (g) fis4. d8 |
			g4. g8 bes4. bes8 |
			d4. d8 f4. g8 |
			f (d) c (bes) bes (f) bes4 |
			ees8 (d) c (bes) bes4. d8 |
			d (bes) r f f (d) f4 |
			bes d c4. f8 |
			f (c4) a8 a (f) c'4 |
			f4 ees8 (d) ees4. f8 |
			g (d) ees (c) d (g,) c4 |
			c16 (d ees8) d (c) c4 r8 c |
			bes (a4) d8 c (bes4) ees8 |
			d (c4) f8 ees (d4) d8 |
			d4 (ees8) f g (d c bes |
			c4) ees8 (d) c (bes) a (g) |
			g2. r8 c |
			bes8 (a4) d8 c (bes4) ees8 |
			d (c4) f8 ees (d4) d8 |
			d4 (ees8) f g (d c bes |
			c4) ees8 (d) c (bes) a (g) |
			g1 |
			\bar "|."
		}

		\addlyrics {
			If Mu -- sick be the food of Love,
			Sing on, sing on, sing on, sing on
			till I am fill'd, am fill'd with Joy;
			For then my list -- ning Soul you move,
			For then my list -- ning Soul you move,
			with plea -- sures that can ne -- ver cloy;
			Your eyes, your meen, your Tongue de -- clare,
			that you are Mu -- -- sick e -- v'ry where.
			Your eyes, your meen, your Tongue de -- clare,
			that you are Mu -- -- sick e -- v'ry where.
		}

		\addlyrics {
			" " Plea -- sures_in -- vade both Eye and Ear,
			So fierce, so fierce, so fierce, so fierce
			the tran -- " " __ " " __ sports are, they would;
			And all my Sen -- ses fea -- sted are,
			And all my Sen -- ses fea -- sted are,
			Tho' yet the Treat is on -- ly Sound.
			Sure I must pe -- rish by your Charmes,
			Un -- less you save me in your Armes.
			Sure I must pe -- rish by your Charmes,
			Un -- less you save me in your Armes.
		}
	}

	\new Voice {
		\relative c {
			\clef "bass"
			\time 2/2
			\key g \minor

			g4 |
			g'2. f4 |
			ees c d8 ees d c |
			bes c bes a g2~ |
			g4. g8 a4 f |
			bes c d ees |
			f f, bes2~ |
			bes1~ |
			bes2 f'~ |
			f2. ees4 |
			d g c, c' |
			bes gis g ees |
			f g c,2 |
			f4 d g g, |
			a f bes bes'8 a |
			g4 f ees d |
			c bes c d |
			g,1 |
			f'4 d g g, |
			a f bes bes'8 a |
			g4 f ees d |
			c bes c d |
			g,1 |
		}
	}

	%\figures {
	%	< _ >4 |
	%	< _ >1 |
	%	\bassFigureExtendersOn
	%	< 6 >4 < _ >4 < 3+ >8 < _ >8 < _ >4 |
	%	< 6 >8 < _ >8 < _ >4 < _ \! >2
	%	\bassFigureExtendersOff
	%	< _ >2 < 6 >4 < _ >4|
	%	< _ >2 < 6 >4 < _ >4 |
	%	< 4 >4 < 3 >4 < _ >2 |
	%	< _ >1 |
	%	< _ >1 |
	%	< _ >1 |
	%	< _ >1 |
	%	< _ >1 |
	%	< _ >1 |
	%	< _ >1 |
	%	< 6 >4 < _ >4 < _ >2 |
	%	< _ >1 |
	%	< _ >1 |
	%	< _ >1 |
	%	< _ >1 |
	%	< 6 >4 < _ >4 < _ >2 |
	%	< _ >1 |
	%	< _ >1 |
	%	< 3 >1 |
	%}
>>
