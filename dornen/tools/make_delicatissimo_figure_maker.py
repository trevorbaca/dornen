# -*- coding: utf-8 -*-
import abjad
import baca


def make_delicatissimo_figure_maker():
    r'''Makes delicatissimo figure maker.

    ::

        >>> import baca
        >>> import dornen

    ::

        >>> print(format(dornen.tools.make_delicatissimo_figure_maker()))
        baca.tools.FigureMaker(
            annotate_unregistered_pitches=True,
            articulation_specifiers=[
                baca.tools.ArticulationSpecifier(
                    articulations=['.'],
                    ),
                ],
            beam_specifier=rhythmmakertools.BeamSpecifier(
                beam_each_division=True,
                beam_divisions_together=True,
                ),
            figure_rhythm_specifiers=[
                baca.tools.FigureRhythmSpecifier(
                    patterns=[
                        patterntools.Pattern(
                            indices=(0,),
                            period=1,
                            ),
                        ],
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        talea=rhythmmakertools.Talea(
                            counts=(1,),
                            denominator=32,
                            ),
                        ),
                    ),
                ],
            preferred_denominator=16,
            )

    ..  container:: example

        **Example 1.** Makes one-stage delicatissimo figures:

        ::

            >>> figure_maker = dornen.tools.make_delicatissimo_figure_maker()
            >>> figure_tokens = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )

        ::

            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)

        ::

            >>> figures = select(figures_)
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
                            \time 1/32
                            R1 * 1/32
                        }
                        {
                            \time 7/32
                            R1 * 7/32
                        }
                        {
                            \time 1/32
                            R1 * 1/32
                        }
                        {
                            \time 3/16
                            R1 * 3/16
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 1/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 1/32
                        }
                        {
                            \time 7/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 7/32
                        }
                        {
                            \time 1/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 1/32
                        }
                        {
                            \time 3/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 3/16
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                {
                                    e'32 -\staccato
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #3
                                    fs'32 -\staccato [
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    d'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    ef'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    f'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    a'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    af'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    c'32 -\staccato ]
                                }
                            }
                            {
                                {
                                    b'32 -\staccato
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #3
                                    bf'32 -\staccato [
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    g'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    a'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    af'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    c'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    f'32 -\staccato ]
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 2.** Makes multistage delicatissimo figures:

        ::

            >>> figure_maker = dornen.tools.make_delicatissimo_figure_maker()
            >>> stage_tokens = [
            ...     [4],
            ...     [6, 2, 3, 5, 9, 8, 0],
            ...     [11],
            ...     [10, 7, 9, 8, 0, 5],
            ...     ]
            >>> stage_tokens = datastructuretools.CyclicTuple(stage_tokens)
            >>> figure_tokens = [
            ...     stage_tokens[:3],
            ...     stage_tokens[1:4],
            ...     stage_tokens[2:5],
            ...     ]

        ::

            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([4], [6, 2, 3, 5, 9, 8, 0], [11])
            ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
            ([11], [10, 7, 9, 8, 0, 5], [4])

        ::

            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )

        ::

            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)

        ::

            >>> figures = select(figures_)
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.tools.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file.score_block.items[0]
            >>> override(score).beam.positions = (5, 5)
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" \with {
                \override Beam.positions = #'(5 . 5)
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 9/32
                            R1 * 9/32
                        }
                        {
                            \time 7/16
                            R1 * 7/16
                        }
                        {
                            \time 4/16
                            R1 * 1/4
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 9/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 9/32
                        }
                        {
                            \time 7/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 7/16
                        }
                        {
                            \time 4/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 1/4
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #3
                                    e'32 -\staccato [
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #3
                                    fs'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    d'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    ef'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    f'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    a'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    af'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    c'32 -\staccato
                                }
                                {
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    b'32 -\staccato ]
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #3
                                    fs'32 -\staccato [
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    d'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    ef'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    f'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    a'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    af'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    c'32 -\staccato
                                }
                                {
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    b'32 -\staccato
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #3
                                    bf'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    g'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    a'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    af'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    c'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    f'32 -\staccato ]
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #3
                                    b'32 -\staccato [
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #3
                                    bf'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    g'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    a'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    af'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #3
                                    c'32 -\staccato
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    f'32 -\staccato
                                }
                                {
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    e'32 -\staccato ]
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        articulation_specifiers=[
            baca.tools.ArticulationSpecifier(
                articulations=['.'],
                ),
            ],
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        annotate_unregistered_pitches=True,
        preferred_denominator=16,
        figure_rhythm_specifiers=[
            baca.tools.FigureRhythmSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=32,
                        ),

                    ),
                ),
            ],
        )
    return figure_maker