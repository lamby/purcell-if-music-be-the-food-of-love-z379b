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
			Plea -- sures in vade both Eye and Ear,
			So fierce So fierce So fierce So fierce
			the tra  __ nsports are, they would
			And all my Senses fea ~ sted are
			And all my Senses fea ~ sted are
			Tho' yet the Treat is only Sound
			Sure I must perish by your Charmes
			Unless you sa -- -- ve me in your Armes.
			Sure I must perish by your Charmes
			Unless you sa -- -- ve me in your Armes.
		}
	}

	\new Staff {
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
>>
