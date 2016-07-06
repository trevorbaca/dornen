# -*- coding: utf-8 -*-
import abjad
import baca


def make_wave_figure_maker(denominator=64, inverted=False):
    r'''Makes wave figure-maker.

    ::

        >>> import baca
        >>> import dornen

    Duration defaults to sixty-fourths.

    ..  container:: example

        **Example 1.** Makes wave figures:

        ::

            >>> figure_tokens = [
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
            ...     [
            ...         [6, 2, 3, 5, 9, 8, 0],
            ...         [10, 7, 9, 8, 0, 5],
            ...         [6, 2, 3, 5, 9, 8, 0],
            ...         ],
            ...     ]

        ::

            >>> figure_maker = dornen.tools.make_wave_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ... 
            >>> figures = select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.tools.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 7/64
                            R1 * 7/64
                        }
                        {
                            \time 13/64
                            R1 * 13/64
                        }
                        {
                            \time 20/64
                            R1 * 5/16
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 7/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 7/64
                        }
                        {
                            \time 13/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 13/64
                        }
                        {
                            \time 20/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 5/16
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'64 * 2112/1024 [
                                    d'64 * 1152/1024
                                    ef'64 * 960/1024
                                    f'64 * 832/1024
                                    a'64 * 768/1024
                                    af'64 * 704/1024
                                    c'64 * 640/1024 ]
                                }
                                \revert TupletNumber.text
                            }
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'64 * 2112/1024 [
                                    d'64 * 1152/1024
                                    ef'64 * 960/1024
                                    f'64 * 832/1024
                                    a'64 * 768/1024
                                    af'64 * 704/1024
                                    c'64 * 640/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16.
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    bf'64 * 320/1024 [
                                    g'64 * 704/1024
                                    a'64 * 960/1024
                                    af'64 * 1216/1024
                                    c'64 * 1408/1024
                                    f'64 * 1536/1024 ]
                                }
                                \revert TupletNumber.text
                            }
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'64 * 2112/1024 [
                                    d'64 * 1152/1024
                                    ef'64 * 960/1024
                                    f'64 * 832/1024
                                    a'64 * 768/1024
                                    af'64 * 704/1024
                                    c'64 * 640/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16.
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    bf'64 * 320/1024 [
                                    g'64 * 704/1024
                                    a'64 * 960/1024
                                    af'64 * 1216/1024
                                    c'64 * 1408/1024
                                    f'64 * 1536/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'64 * 2112/1024 [
                                    d'64 * 1152/1024
                                    ef'64 * 960/1024
                                    f'64 * 832/1024
                                    a'64 * 768/1024
                                    af'64 * 704/1024
                                    c'64 * 640/1024 ]
                                    \bar "|"
                                }
                                \revert TupletNumber.text
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 2.** Makes inverted wave figures:

        ::

            >>> figure_tokens = [
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
            ...     [
            ...         [6, 2, 3, 5, 9, 8, 0],
            ...         [10, 7, 9, 8, 0, 5],
            ...         [6, 2, 3, 5, 9, 8, 0],
            ...         ],
            ...     ]

        ::

            >>> figure_maker = dornen.tools.make_wave_figure_maker(
            ...     inverted=True,
            ...     )
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ... 
            >>> figures = select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.tools.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 7/64
                            R1 * 7/64
                        }
                        {
                            \time 13/64
                            R1 * 13/64
                        }
                        {
                            \time 20/64
                            R1 * 5/16
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 7/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 7/64
                        }
                        {
                            \time 13/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 13/64
                        }
                        {
                            \time 20/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 5/16
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    fs'64 * 320/1024 [
                                    d'64 * 640/1024
                                    ef'64 * 896/1024
                                    f'64 * 1088/1024
                                    a'64 * 1280/1024
                                    af'64 * 1408/1024
                                    c'64 * 1536/1024 ]
                                }
                                \revert TupletNumber.text
                            }
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    fs'64 * 320/1024 [
                                    d'64 * 640/1024
                                    ef'64 * 896/1024
                                    f'64 * 1088/1024
                                    a'64 * 1280/1024
                                    af'64 * 1408/1024
                                    c'64 * 1536/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16.
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    bf'64 * 2048/1024 [
                                    g'64 * 1088/1024
                                    a'64 * 896/1024
                                    af'64 * 768/1024
                                    c'64 * 704/1024
                                    f'64 * 640/1024 ]
                                }
                                \revert TupletNumber.text
                            }
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    fs'64 * 320/1024 [
                                    d'64 * 640/1024
                                    ef'64 * 896/1024
                                    f'64 * 1088/1024
                                    a'64 * 1280/1024
                                    af'64 * 1408/1024
                                    c'64 * 1536/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16.
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    bf'64 * 2048/1024 [
                                    g'64 * 1088/1024
                                    a'64 * 896/1024
                                    af'64 * 768/1024
                                    c'64 * 704/1024
                                    f'64 * 640/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'16..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    fs'64 * 320/1024 [
                                    d'64 * 640/1024
                                    ef'64 * 896/1024
                                    f'64 * 1088/1024
                                    a'64 * 1280/1024
                                    af'64 * 1408/1024
                                    c'64 * 1536/1024 ]
                                    \bar "|"
                                }
                                \revert TupletNumber.text
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 3.** Makes thirty-second-valued wave figures:

        ::

            >>> figure_tokens = [
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
            ...     [
            ...         [6, 2, 3, 5, 9, 8, 0],
            ...         [10, 7, 9, 8, 0, 5],
            ...         [6, 2, 3, 5, 9, 8, 0],
            ...         ],
            ...     ]

        ::

            >>> figure_maker = dornen.tools.make_wave_figure_maker(
            ...     denominator=32,
            ...     )
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ... 
            >>> figures = select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.tools.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 7/32
                            R1 * 7/32
                        }
                        {
                            \time 13/32
                            R1 * 13/32
                        }
                        {
                            \time 20/32
                            R1 * 5/8
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 7/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 7/32
                        }
                        {
                            \time 13/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 13/32
                        }
                        {
                            \time 20/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 5/8
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'8..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'32 * 2080/1024 [
                                    d'32 * 1152/1024
                                    ef'32 * 960/1024
                                    f'32 * 832/1024
                                    a'32 * 768/1024
                                    af'32 * 704/1024
                                    c'32 * 672/1024 ]
                                }
                                \revert TupletNumber.text
                            }
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'8..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'32 * 2080/1024 [
                                    d'32 * 1152/1024
                                    ef'32 * 960/1024
                                    f'32 * 832/1024
                                    a'32 * 768/1024
                                    af'32 * 704/1024
                                    c'32 * 672/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'8.
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    bf'32 * 320/1024 [
                                    g'32 * 704/1024
                                    a'32 * 960/1024
                                    af'32 * 1184/1024
                                    c'32 * 1376/1024
                                    f'32 * 1600/1024 ]
                                }
                                \revert TupletNumber.text
                            }
                            {
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'8..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'32 * 2080/1024 [
                                    d'32 * 1152/1024
                                    ef'32 * 960/1024
                                    f'32 * 832/1024
                                    a'32 * 768/1024
                                    af'32 * 704/1024
                                    c'32 * 672/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'8.
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #left
                                    bf'32 * 320/1024 [
                                    g'32 * 704/1024
                                    a'32 * 960/1024
                                    af'32 * 1184/1024
                                    c'32 * 1376/1024
                                    f'32 * 1600/1024 ]
                                }
                                \revert TupletNumber.text
                                \override TupletNumber.text = \markup {
                                    \scale
                                        #'(0.75 . 0.75)
                                        \score
                                            {
                                                \new Score \with {
                                                    \override SpacingSpanner.spacing-increment = #0.5
                                                    proportionalNotationDuration = ##f
                                                } <<
                                                    \new RhythmicStaff \with {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = #5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.padding = #1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    } {
                                                        c'8..
                                                    }
                                                >>
                                                \layout {
                                                    indent = #0
                                                    ragged-right = ##t
                                                }
                                            }
                                    }
                                \times 1/1 {
                                    \once \override Beam.grow-direction = #right
                                    fs'32 * 2080/1024 [
                                    d'32 * 1152/1024
                                    ef'32 * 960/1024
                                    f'32 * 832/1024
                                    a'32 * 768/1024
                                    af'32 * 704/1024
                                    c'32 * 672/1024 ]
                                    \bar "|"
                                }
                                \revert TupletNumber.text
                            }
                        }
                    }
                >>
            >>

    Returns figure-maker.
    '''
    assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    accelerando_rhythm_maker = baca.tools.FigureRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=[1],
            denominator=denominator,
            ),
        time_treatments=['accel'],
        )
    ritardando_rhythm_maker = baca.tools.FigureRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=[1],
            denominator=denominator,
            ),
        time_treatments=['rit'],
        )
    rhythm_maker_1 = accelerando_rhythm_maker
    rhythm_maker_2 = ritardando_rhythm_maker
    if inverted:
        rhythm_maker_1 = ritardando_rhythm_maker
        rhythm_maker_2 = accelerando_rhythm_maker
    figure_maker = baca.tools.FigureMaker(
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_every([0], period=2),
            rhythm_maker=rhythm_maker_1,
            ),
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_every([1], period=2),
            rhythm_maker=rhythm_maker_2,
            ),
        annotate_unregistered_pitches=True,
        preferred_denominator=denominator,
        )
    return figure_maker