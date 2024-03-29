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
			\partial 4
			r8 e'' |
			f (e) d (c) b (c) d (e) |
			d (c) b (a) gis4. e8 |
			a4. a8 c4. c8 |
			e4. e8 g4. a8 |
			g (e) d (c) c (g) c4 |
			f8 (e) d (c) c4. e8 |
			e (c) r g g (e) g4 |
			c e d4. g8 |
			g (d4) b8 b (g) d'4 |
			g4 f8 (e) f4. g8 |
			a (e) f (d) e (a,) d4 |
			d16 (e f8) e (d) d4 r8 d |
			c (b4) e8 d (c4) f8 |
			e (d4) g8 f (e4) e8 |
			e4 (f8) g a (e d c |
			d4) f8 (e) d (c) b (a) |
			a2. r8 d |
			c8 (b4) e8 d (c4) f8 |
			e (d4) g8 f (e4) e8 |
			e4 (f8) g a (e d c |
			d4) f8 (e) d (c) b (a) |
			a1 |
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

			a4 |
			a'2. g4 |
			f d e8 f e d |
			c d c b a2~ |
			a4. a8 b4 g |
			c d e f |
			g g, c2~ |
			c1~ |
			c2 g'~ |
			g2. f4 |
			e a d, d' |
			c bes a f |
			g a d,2 |
			g4 e a a, |
			b g c c'8 b |
			a4 g f e |
			d c d e |
			a,1 |
			g'4 e a a, |
			b g c c'8 b |
			a4 g f e |
			d c d e |
			a,1 |
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
