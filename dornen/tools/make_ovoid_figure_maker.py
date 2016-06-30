# -*- coding: utf-8 -*-
import abjad
import baca


def make_ovoid_figure_maker():
    '''Makes ovoid figure maker.

    ::

        >>> import baca
        >>> import dornen

    ::

        >>> print(format(dornen.tools.make_ovoid_figure_maker()))
        baca.tools.FigureMaker(
            annotate_unregistered_pitches=True,
            beam_specifier=rhythmmakertools.BeamSpecifier(
                beam_each_division=True,
                beam_divisions_together=True,
                ),
            figure_rhythm_specifiers=[
                baca.tools.FigureRhythmSpecifier(
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        acciaccatura_specifiers=[
                            baca.tools.AcciaccaturaSpecifier(
                                lmr_specifier=baca.tools.LMRSpecifier(
                                    left_length=1,
                                    ),
                                ),
                            ],
                        talea=rhythmmakertools.Talea(
                            counts=(6, 1),
                            denominator=32,
                            ),
                        ),
                    ),
                ],
            )

    ..  container:: example

        **Example.** Makes multistage ovoid figures:

        ::

            >>> stage_tokens = [
            ...     [8],
            ...     [1, 0, 10, 5],
            ...     [8, 6, 11, 2],
            ...     [4, 3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> stage_tokens = datastructuretools.CyclicTuple(stage_tokens)
            >>> figure_tokens = [
            ...     stage_tokens[:2],
            ...     stage_tokens[1:3],
            ...     stage_tokens[2:4],
            ...     stage_tokens[3:5],
            ...     stage_tokens[4:6],
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([8], [1, 0, 10, 5])
            ([1, 0, 10, 5], [8, 6, 11, 2])
            ([8, 6, 11, 2], [4, 3, 9, 8])
            ([4, 3, 9, 8], [6, 11, 2, 5])
            ([6, 11, 2, 5], [8])

        ::

            >>> figure_maker = dornen.tools.make_ovoid_figure_maker()
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
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 13/32
                            R1 * 13/32
                        }
                        {
                            \time 7/16
                            R1 * 7/16
                        }
                        {
                            R1 * 7/16
                        }
                        {
                            R1 * 7/16
                        }
                        {
                            \time 13/32
                            R1 * 13/32
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            s1 * 13/32
                        }
                        {
                            \time 7/16
                            s1 * 7/16
                        }
                        {
                            s1 * 7/16
                        }
                        {
                            s1 * 7/16
                        }
                        {
                            \time 13/32
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
                                    \set stemRightBeamCount = #1
                                    af'8. [
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    cs'8.
                                    \acciaccatura {
                                        c'16 [
                                        bf'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    f'32 ]
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    cs'8. [
                                    \acciaccatura {
                                        c'16 [
                                        bf'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    f'32
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af'8.
                                    \acciaccatura {
                                        fs'16 [
                                        b'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    d'32 ]
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    af'8. [
                                    \acciaccatura {
                                        fs'16 [
                                        b'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    d'32
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    e'8.
                                    \acciaccatura {
                                        ef'16 [
                                        a'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    af'32 ]
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    e'8. [
                                    \acciaccatura {
                                        ef'16 [
                                        a'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    af'32
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8.
                                    \acciaccatura {
                                        b'16 [
                                        d'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #0
                                    f'32 ]
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    fs'8. [
                                    \acciaccatura {
                                        b'16 [
                                        d'16 ]
                                    }
                                    \set stemLeftBeamCount = #3
                                    \set stemRightBeamCount = #1
                                    f'32
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #0
                                    af'8. ]
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
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        annotate_unregistered_pitches=True,
        figure_rhythm_specifiers=[
            baca.tools.FigureRhythmSpecifier(
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    acciaccatura_specifiers=[
                        baca.tools.AcciaccaturaSpecifier(
                            lmr_specifier=baca.tools.LMRSpecifier(
                                left_length=1,
                                ),
                            ),
                        ],
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[6, 1],
                        denominator=32,
                        ),
                    )
                ),
            ],
        )
    return figure_maker