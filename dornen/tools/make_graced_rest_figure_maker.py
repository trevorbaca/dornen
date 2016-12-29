# -*- coding: utf-8 -*-
import abjad
import baca


def make_graced_rest_figure_maker():
    r'''Makes graced rest figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        **Example 1.** Makes one-stage graced rests:

        ::

            >>> stage_tokens = [
            ...     [8],
            ...     [1, 0, 10, 5, None],
            ...     [8, 6, 11, 2, None],
            ...     [4, 3, 9, 8, None],
            ...     [6, 11, 2, 5, None],
            ...     ]
            >>> stage_tokens = datastructuretools.CyclicTuple(stage_tokens)
            >>> figure_tokens = [
            ...     stage_tokens[:1],
            ...     stage_tokens[1:2],
            ...     stage_tokens[2:3],
            ...     stage_tokens[3:4],
            ...     stage_tokens[4:5],
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([8],)
            ([1, 0, 10, 5, None],)
            ([8, 6, 11, 2, None],)
            ([4, 3, 9, 8, None],)
            ([6, 11, 2, 5, None],)

        ::

            >>> figure_maker = dornen.tools.make_graced_rest_figure_maker()
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
            ...     ('vn', baca.select.stages(1)),
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
                            \time 1/8
                            R1 * 1/8
                        }
                        {
                            R1 * 1/8
                        }
                        {
                            R1 * 1/8
                        }
                        {
                            R1 * 1/8
                        }
                        {
                            R1 * 1/8
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            s1 * 1/8
                        }
                        {
                            s1 * 1/8
                        }
                        {
                            s1 * 1/8
                        }
                        {
                            s1 * 1/8
                        }
                        {
                            s1 * 1/8
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
                                    af'8
                                }
                            }
                            {
                                {
                                    \acciaccatura {
                                        cs'16 [
                                        c'16
                                        bf'16
                                        f'16 ]
                                    }
                                    r8
                                }
                            }
                            {
                                {
                                    \acciaccatura {
                                        af'16 [
                                        fs'16
                                        b'16
                                        d'16 ]
                                    }
                                    r8
                                }
                            }
                            {
                                {
                                    \acciaccatura {
                                        e'16 [
                                        ef'16
                                        a'16
                                        af'16 ]
                                    }
                                    r8
                                }
                            }
                            {
                                {
                                    \acciaccatura {
                                        fs'16 [
                                        b'16
                                        d'16
                                        f'16 ]
                                    }
                                    r8
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 2.** Makes multistage graced rests:

        ::

            >>> stage_tokens = [
            ...     [8],
            ...     [1, 0, 10, 5, None],
            ...     [8, 6, 11, 2, None],
            ...     [4, 3, 9, 7, None],
            ...     [6, 11, 2, 5, None],
            ...     ]
            >>> stage_tokens = datastructuretools.CyclicTuple(stage_tokens)
            >>> figure_tokens = [
            ...     stage_tokens[:3],
            ...     stage_tokens[1:4],
            ...     stage_tokens[2:5],
            ...     stage_tokens[3:6],
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([8], [1, 0, 10, 5, None], [8, 6, 11, 2, None])
            ([1, 0, 10, 5, None], [8, 6, 11, 2, None], [4, 3, 9, 7, None])
            ([8, 6, 11, 2, None], [4, 3, 9, 7, None], [6, 11, 2, 5, None])
            ([4, 3, 9, 7, None], [6, 11, 2, 5, None], [8])

        ::

            >>> figure_maker = dornen.tools.make_graced_rest_figure_maker()
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
            ...     ('vn', baca.select.stages(1)),
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
                            \time 3/8
                            R1 * 3/8
                        }
                        {
                            R1 * 3/8
                        }
                        {
                            R1 * 3/8
                        }
                        {
                            R1 * 3/8
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            s1 * 3/8
                        }
                        {
                            s1 * 3/8
                        }
                        {
                            s1 * 3/8
                        }
                        {
                            s1 * 3/8
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
                                    af'8
                                }
                                {
                                    \acciaccatura {
                                        cs'16 [
                                        c'16
                                        bf'16
                                        f'16 ]
                                    }
                                    r8
                                }
                                {
                                    \acciaccatura {
                                        af'16 [
                                        fs'16
                                        b'16
                                        d'16 ]
                                    }
                                    r8
                                }
                            }
                            {
                                {
                                    \acciaccatura {
                                        cs'16 [
                                        c'16
                                        bf'16
                                        f'16 ]
                                    }
                                    r8
                                }
                                {
                                    \acciaccatura {
                                        af'16 [
                                        fs'16
                                        b'16
                                        d'16 ]
                                    }
                                    r8
                                }
                                {
                                    \acciaccatura {
                                        e'16 [
                                        ef'16
                                        a'16
                                        g'16 ]
                                    }
                                    r8
                                }
                            }
                            {
                                {
                                    \acciaccatura {
                                        af'16 [
                                        fs'16
                                        b'16
                                        d'16 ]
                                    }
                                    r8
                                }
                                {
                                    \acciaccatura {
                                        e'16 [
                                        ef'16
                                        a'16
                                        g'16 ]
                                    }
                                    r8
                                }
                                {
                                    \acciaccatura {
                                        fs'16 [
                                        b'16
                                        d'16
                                        f'16 ]
                                    }
                                    r8
                                }
                            }
                            {
                                {
                                    \acciaccatura {
                                        e'16 [
                                        ef'16
                                        a'16
                                        g'16 ]
                                    }
                                    r8
                                }
                                {
                                    \acciaccatura {
                                        fs'16 [
                                        b'16
                                        d'16
                                        f'16 ]
                                    }
                                    r8
                                }
                                {
                                    af'8
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Definition.** Makes graced rest figure-maker:

        >>> print(format(dornen.tools.make_graced_rest_figure_maker()))
        baca.tools.FigureMaker(
            baca.tools.RhythmSpecifier(
                patterns=[
                    patterntools.Pattern(
                        indices=(0,),
                        period=1,
                        ),
                    ],
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    acciaccatura_specifiers=[
                        baca.tools.AcciaccaturaSpecifier(),
                        ],
                    talea=rhythmmakertools.Talea(
                        counts=(1,),
                        denominator=8,
                        ),
                    ),
                ),
            annotate_unregistered_pitches=True,
            )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_all(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                acciaccatura_specifiers=[
                    baca.tools.AcciaccaturaSpecifier(),
                    ],
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=8,
                    ),
                )
            ),
        annotate_unregistered_pitches=True,
        )
    return figure_maker