# -*- coding: utf-8 -*-
import abjad
import baca


def make_delicatissimo_figure_maker():
    r'''Makes delicatissimo figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage delicatissimo figures:

        ::

            >>> figure_tokens = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> figure_maker = dornen.tools.make_delicatissimo_figure_maker()
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
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[Score])
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
                            \time 6/32
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
                            \time 6/32
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

        Makes multistage delicatissimo figures:

        ::

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
            ...
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([4], [6, 2, 3, 5, 9, 8, 0], [11])
            ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
            ([11], [10, 7, 9, 8, 0, 5], [4])

        ::

            >>> figure_maker = dornen.tools.make_delicatissimo_figure_maker()
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
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[Score]
            >>> override(score).beam.positions = (5, 5)
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[Score])
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
                            \time 14/32
                            R1 * 7/16
                        }
                        {
                            \time 8/32
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
                            \time 14/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 7/16
                        }
                        {
                            \time 8/32
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

    ..  container:: example

        Formats delicatissimo figure-maker:

        >>> f(dornen.tools.make_delicatissimo_figure_maker())
        baca.tools.FigureMaker(
            rhythmmakertools.BeamSpecifier(
                beam_each_division=True,
                beam_divisions_together=True,
                ),
            baca.tools.ArticulationSpecifier(
                articulations=['.'],
                ),
            baca.tools.RhythmSpecifier(
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
            annotate_unregistered_pitches=True,
            preferred_denominator=32,
            )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.ArticulationSpecifier(
            articulations=['.'],
            ),
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_all(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=32,
                    ),

                ),
            ),
        annotate_unregistered_pitches=True,
        preferred_denominator=32,
        )
    return figure_maker
