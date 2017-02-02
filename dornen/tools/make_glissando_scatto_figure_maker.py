# -*- coding: utf-8 -*-
import abjad
import baca


def make_glissando_scatto_figure_maker():
    r'''Makes glissando scatto figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage glissando scatto figures:

        ::

            >>> figure_tokens = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> figure_maker = dornen.tools.make_glissando_scatto_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     contribution = figure_maker(
            ...         figure_token,
            ...         voice_name=voice_name,
            ...         )
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)    
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
                            \time 1/16
                            R1 * 1/16
                        }
                        {
                            \time 11/32
                            R1 * 11/32
                        }
                        {
                            \time 1/16
                            R1 * 1/16
                        }
                        {
                            \time 9/32
                            R1 * 9/32
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 1/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/16
                        }
                        {
                            \time 11/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 11 416)
                            \newSpacingSection
                            s1 * 11/32
                        }
                        {
                            \time 1/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/16
                        }
                        {
                            \time 9/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                            \newSpacingSection
                            s1 * 9/32
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
                                    e'16
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/13 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    fs'16 [ \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'16 \glissando
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #2
                                    f'32 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    c'16 ]
                                }
                            }
                            {
                                {
                                    b'16
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/11 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    bf'16 [ \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 \glissando
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #2
                                    af'32 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    f'16 ]
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multistage glissando scatto figures:

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
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([4], [6, 2, 3, 5, 9, 8, 0], [11])
            ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
            ([11], [10, 7, 9, 8, 0, 5], [4])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> figure_maker = dornen.tools.make_glissando_scatto_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     contribution = figure_maker(
            ...         figure_token,
            ...         voice_name=voice_name,
            ...         )
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)    
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
                            \time 15/32
                            R1 * 15/32
                        }
                        {
                            \time 11/16
                            R1 * 11/16
                        }
                        {
                            \time 13/32
                            R1 * 13/32
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 15/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 11 416)
                            \newSpacingSection
                            s1 * 15/32
                        }
                        {
                            \time 11/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                            \newSpacingSection
                            s1 * 11/16
                        }
                        {
                            \time 13/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                            \newSpacingSection
                            s1 * 13/32
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
                                    \set stemRightBeamCount = #2
                                    e'16 [ \glissando
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/13 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    fs'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'16 \glissando
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #2
                                    f'32 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    c'16 \glissando
                                }
                                {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    b'16 ]
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/13 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    fs'16 [ \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'16 \glissando
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #2
                                    f'32 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    c'16 \glissando
                                }
                                {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b'16 \glissando
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    bf'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 \glissando
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #2
                                    af'32 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    f'16 ]
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    b'16 [ \glissando
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    bf'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16 \glissando
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #2
                                    af'32 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'16 \glissando
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    f'16 \glissando
                                }
                                {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    e'16 ]
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Formats glissando scatto figure-maker:

        ::

            >>> f(dornen.tools.make_glissando_scatto_figure_maker())
            baca.tools.FigureMaker(
                rhythmmakertools.BeamSpecifier(
                    beam_each_division=True,
                    beam_divisions_together=True,
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
                            counts=(2, 2, 2, 1, 2, 2, 2),
                            denominator=32,
                            ),
                        time_treatments=[-2, -3],
                        ),
                    ),
                baca.tools.SpannerSpecifier(
                    spanner=spannertools.Glissando(
                        allow_repeated_pitches=False,
                        allow_ties=False,
                        parenthesize_repeated_pitches=False,
                        ),
                    ),
                annotate_unregistered_pitches=True,
                preferred_denominator=16,
                )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_all(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[2, 2, 2, 1, 2, 2, 2],
                    denominator=32,
                    ),

                time_treatments=[-2, -3],
                ),
            ),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Glissando(),
            ),
        annotate_unregistered_pitches=True,
        preferred_denominator=16,
        )
    return figure_maker
