# -*- coding: utf-8 -*-
import abjad
import baca


def make_graced_tuplet_figure_maker():
    '''Makes graced tuplet figure maker.

    ::

        >>> import baca
        >>> import dornen

    ::

        >>> print(format(dornen.tools.make_graced_tuplet_figure_maker()))
        baca.tools.FigureMaker(
            annotate_unregistered_pitches=True,
            beam_specifier=rhythmmakertools.BeamSpecifier(
                beam_each_division=True,
                beam_divisions_together=True,
                ),
            figure_rhythm_specifiers=[
                baca.tools.FigureRhythmSpecifier(
                    patterns=[
                        patterntools.Pattern(
                            indices=(0,),
                            period=2,
                            ),
                        ],
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        acciaccatura_specifiers=[
                            baca.tools.AcciaccaturaSpecifier(
                                lmr_specifier=baca.tools.LMRSpecifier(
                                    left_length=1,
                                    right_counts=[2],
                                    right_cyclic=True,
                                    ),
                                ),
                            ],
                        talea=rhythmmakertools.Talea(
                            counts=(1,),
                            denominator=16,
                            ),
                        time_treatments=[1],
                        ),
                    ),
                baca.tools.FigureRhythmSpecifier(
                    patterns=[
                        patterntools.Pattern(
                            indices=(1,),
                            period=2,
                            ),
                        ],
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        acciaccatura_specifiers=[
                            baca.tools.AcciaccaturaSpecifier(
                                lmr_specifier=baca.tools.LMRSpecifier(
                                    left_length=1,
                                    right_counts=[2],
                                    right_cyclic=True,
                                    ),
                                ),
                            ],
                        talea=rhythmmakertools.Talea(
                            counts=(1,),
                            denominator=16,
                            ),
                        time_treatments=[-1],
                        ),
                    ),
                ],
            preferred_denominator=16,
            )

    ..  container:: example

        **Example.** Makes multistage graced tuplet figures:

        ::

            >>> stage_tokens = [
            ...     [8],
            ...     [1, 0, 10, 5, 8, 6, 11, 2, 4, 3],
            ...     [9, 8, 1, 0, 10, 5, 8, 6, 11, 2],
            ...     ]
            >>> stage_tokens = datastructuretools.CyclicTuple(stage_tokens)
            >>> figure_tokens = [
            ...     stage_tokens[:2],
            ...     stage_tokens[1:3],
            ...     stage_tokens[2:4],
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([8], [1, 0, 10, 5, 8, 6, 11, 2, 4, 3])
            ([1, 0, 10, 5, 8, 6, 11, 2, 4, 3], [9, 8, 1, 0, 10, 5, 8, 6, 11, 2])
            ([9, 8, 1, 0, 10, 5, 8, 6, 11, 2], [8])

        ::

            >>> figure_maker = dornen.tools.make_graced_tuplet_figure_maker()
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
            >>> score = lilypond_file.score_block.items[0]
            >>> override(score).spacing_spanner.strict_grace_spacing = False
            >>> override(score).spacing_spanner.strict_note_spacing = False
            >>> override(score).tuplet_bracket.staff_padding = 4
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.staff-padding = #4
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 6/16
                            R1 * 3/8
                        }
                        {
                            \time 12/16
                            R1 * 3/4
                        }
                        {
                            \time 8/16
                            R1 * 1/2
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 6/16
                            s1 * 3/8
                        }
                        {
                            \time 12/16
                            s1 * 3/4
                        }
                        {
                            \time 8/16
                            s1 * 1/2
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
                                    af'16 [
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs'16
                                    \acciaccatura {
                                        c'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    \acciaccatura {
                                        f'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16
                                    \acciaccatura {
                                        fs'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \acciaccatura {
                                        d'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    ef'16 ]
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/6 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    cs'16 [
                                    \acciaccatura {
                                        c'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    \acciaccatura {
                                        f'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16
                                    \acciaccatura {
                                        fs'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \acciaccatura {
                                        d'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    ef'16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a'16
                                    \acciaccatura {
                                        af'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs'16
                                    \acciaccatura {
                                        c'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    \acciaccatura {
                                        f'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16
                                    \acciaccatura {
                                        fs'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    d'16 ]
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/6 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    a'16 [
                                    \acciaccatura {
                                        af'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs'16
                                    \acciaccatura {
                                        c'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    \acciaccatura {
                                        f'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16
                                    \acciaccatura {
                                        fs'16
                                    }
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    d'16
                                }
                                {
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    af'16 ]
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
        annotate_unregistered_pitches=True,
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        figure_rhythm_specifiers=[
            baca.tools.FigureRhythmSpecifier(
                patterns=abjad.patterntools.select_every([0], period=2),
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    acciaccatura_specifiers=[
                        baca.tools.AcciaccaturaSpecifier(
                            lmr_specifier=baca.tools.LMRSpecifier(
                                left_length=1,
                                right_counts=[2],
                                right_cyclic=True,
                                ),
                            ),
                        ],
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=16,
                        ),
                    time_treatments=[1],
                    )
                ),
            baca.tools.FigureRhythmSpecifier(
                patterns=abjad.patterntools.select_every([1], period=2),
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    acciaccatura_specifiers=[
                        baca.tools.AcciaccaturaSpecifier(
                            lmr_specifier=baca.tools.LMRSpecifier(
                                left_length=1,
                                right_counts=[2],
                                right_cyclic=True,
                                ),
                            ),
                        ],
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=16,
                        ),
                    time_treatments=[-1],
                    )
                ),
            ],
        preferred_denominator=16,
        )
    return figure_maker