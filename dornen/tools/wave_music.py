import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def wave_music(denominator=64, inverted=False):
    r'''Makes wave music-maker.

    >>> import dornen

    ..  container:: example

        Makes wave figures:

        >>> segment_lists = [
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
        ...     [
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         [10, 7, 9, 8, 0, 5],
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         ],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.wave_music()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override TupletBracket.padding = #2
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 7/64
                        \bar "" %! EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:3
                        s1 * 7/64
                            - \markup {
                                \column
                                    {
                                        \line %! STAGE_NUMBER_MARKUP:2
                                            { %! STAGE_NUMBER_MARKUP:2
                                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                                        [1] %! STAGE_NUMBER_MARKUP:2
                                            } %! STAGE_NUMBER_MARKUP:2
                                        \line %! SEGMENT:SPACING_MARKUP:4
                                            { %! SEGMENT:SPACING_MARKUP:4
                                                \with-color %! SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                                    \fontsize %! SEGMENT:SPACING_MARKUP:4
                                                        #-3 %! SEGMENT:SPACING_MARKUP:4
                                                        (16/1024) %! SEGMENT:SPACING_MARKUP:4
                                            } %! SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 13/64
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 13/64
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (16/1024) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 20/64
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 5/16
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (16/1024) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
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
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \once \override Beam.grow-direction = #right
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                                fs'64 * 2112/1024 [
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'64 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \once \override Beam.grow-direction = #right
                                fs'64 * 2112/1024 [
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'64 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'64 * 320/1024 [
            <BLANKLINE>
                                g'64 * 704/1024
            <BLANKLINE>
                                a'64 * 960/1024
            <BLANKLINE>
                                af'64 * 1216/1024
            <BLANKLINE>
                                c'64 * 1408/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \once \override Beam.grow-direction = #right
                                fs'64 * 2112/1024 [
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'64 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'64 * 320/1024 [
            <BLANKLINE>
                                g'64 * 704/1024
            <BLANKLINE>
                                a'64 * 960/1024
            <BLANKLINE>
                                af'64 * 1216/1024
            <BLANKLINE>
                                c'64 * 1408/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                fs'64 * 2112/1024 [
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'64 * 704/1024
            <BLANKLINE>
                                c'64 * 640/1024 ]
                                \bar "|"
            <BLANKLINE>
                            }
                            \revert TupletNumber.text
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes inverted wave figures:

        >>> segment_lists = [
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
        ...     [
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         [10, 7, 9, 8, 0, 5],
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         ],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.wave_music(
        ...     inverted=True,
        ...     )
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override TupletBracket.padding = #2
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 7/64
                        \bar "" %! EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:3
                        s1 * 7/64
                            - \markup {
                                \column
                                    {
                                        \line %! STAGE_NUMBER_MARKUP:2
                                            { %! STAGE_NUMBER_MARKUP:2
                                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                                        [1] %! STAGE_NUMBER_MARKUP:2
                                            } %! STAGE_NUMBER_MARKUP:2
                                        \line %! SEGMENT:SPACING_MARKUP:4
                                            { %! SEGMENT:SPACING_MARKUP:4
                                                \with-color %! SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                                    \fontsize %! SEGMENT:SPACING_MARKUP:4
                                                        #-3 %! SEGMENT:SPACING_MARKUP:4
                                                        (16/1024) %! SEGMENT:SPACING_MARKUP:4
                                            } %! SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 13/64
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 13/64
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (16/1024) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 20/64
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 5/16
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (16/1024) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
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
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \once \override Beam.grow-direction = #left
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                                fs'64 * 320/1024 [
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'64 * 1408/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \once \override Beam.grow-direction = #left
                                fs'64 * 320/1024 [
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'64 * 1408/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                bf'64 * 2048/1024 [
            <BLANKLINE>
                                g'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 896/1024
            <BLANKLINE>
                                af'64 * 768/1024
            <BLANKLINE>
                                c'64 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \once \override Beam.grow-direction = #left
                                fs'64 * 320/1024 [
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'64 * 1408/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                bf'64 * 2048/1024 [
            <BLANKLINE>
                                g'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 896/1024
            <BLANKLINE>
                                af'64 * 768/1024
            <BLANKLINE>
                                c'64 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                fs'64 * 320/1024 [
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'64 * 1408/1024
            <BLANKLINE>
                                c'64 * 1536/1024 ]
                                \bar "|"
            <BLANKLINE>
                            }
                            \revert TupletNumber.text
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes thirty-second-valued wave figures:

        >>> segment_lists = [
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
        ...     [
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         [10, 7, 9, 8, 0, 5],
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         ],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.wave_music(
        ...     denominator=32,
        ...     )
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override TupletBracket.padding = #2
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 7/32
                        \bar "" %! EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:3
                        s1 * 7/32
                            - \markup {
                                \column
                                    {
                                        \line %! STAGE_NUMBER_MARKUP:2
                                            { %! STAGE_NUMBER_MARKUP:2
                                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                                        [1] %! STAGE_NUMBER_MARKUP:2
                                            } %! STAGE_NUMBER_MARKUP:2
                                        \line %! SEGMENT:SPACING_MARKUP:4
                                            { %! SEGMENT:SPACING_MARKUP:4
                                                \with-color %! SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                                    \fontsize %! SEGMENT:SPACING_MARKUP:4
                                                        #-3 %! SEGMENT:SPACING_MARKUP:4
                                                        (32/1024) %! SEGMENT:SPACING_MARKUP:4
                                            } %! SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 13/32
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 13/32
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (32/1024) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 20/32
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 5/8
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (32/1024) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
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
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \once \override Beam.grow-direction = #right
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                                fs'32 * 2080/1024 [
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'32 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \once \override Beam.grow-direction = #right
                                fs'32 * 2080/1024 [
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'32 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'32 * 320/1024 [
            <BLANKLINE>
                                g'32 * 704/1024
            <BLANKLINE>
                                a'32 * 960/1024
            <BLANKLINE>
                                af'32 * 1184/1024
            <BLANKLINE>
                                c'32 * 1376/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \once \override Beam.grow-direction = #right
                                fs'32 * 2080/1024 [
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'32 * 704/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'32 * 320/1024 [
            <BLANKLINE>
                                g'32 * 704/1024
            <BLANKLINE>
                                a'32 * 960/1024
            <BLANKLINE>
                                af'32 * 1184/1024
            <BLANKLINE>
                                c'32 * 1376/1024
            <BLANKLINE>
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
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                fs'32 * 2080/1024 [
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'32 * 704/1024
            <BLANKLINE>
                                c'32 * 672/1024 ]
                                \bar "|"
            <BLANKLINE>
                            }
                            \revert TupletNumber.text
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    accelerando_rhythm_maker = baca.tools.PitchFirstRhythmMaker(
        talea=rhythmos.Talea(
            counts=[1],
            denominator=denominator,
            ),
        time_treatments=['accel'],
        )
    ritardando_rhythm_maker = baca.tools.PitchFirstRhythmMaker(
        talea=rhythmos.Talea(
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
    music_maker = baca.tools.MusicMaker(
        baca.tools.PitchFirstRhythmCommand(
            pattern=abjad.index([0], 2),
            rhythm_maker=rhythm_maker_1,
            ),
        baca.tools.PitchFirstRhythmCommand(
            pattern=abjad.index([1], 2),
            rhythm_maker=rhythm_maker_2,
            ),
        color_unregistered_pitches=True,
        denominator=denominator,
        )
    return music_maker
