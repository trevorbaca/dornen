# -*- coding: utf-8 -*-
import abjad
import baca


def make_graced_tuplet_music_maker():
    '''Makes graced tuplet music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes multistage graced tuplet figures:

        ::

            >>> segments = [
            ...     [8],
            ...     [1, 0, 10, 5, 8, 6, 11, 2, 4, 3],
            ...     [9, 8, 1, 0, 10, 5, 8, 6, 11, 2],
            ...     ]
            >>> segments = abjad.CyclicTuple(segments)
            >>> segment_lists = [
            ...     segments[:2],
            ...     segments[1:3],
            ...     segments[2:4],
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            ([8], [1, 0, 10, 5, 8, 6, 11, 2, 4, 3])
            ([1, 0, 10, 5, 8, 6, 11, 2, 4, 3], [9, 8, 1, 0, 10, 5, 8, 6, 11, 2])
            ([9, 8, 1, 0, 10, 5, 8, 6, 11, 2], [8])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_graced_tuplet_music_maker()
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

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.select_stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
            >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
            >>> abjad.override(score).tuplet_bracket.staff_padding = 4
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.staff-padding = #4
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 19/56
                            R1 * 19/56
                        }
                        {
                            \time 39/56
                            R1 * 39/56
                        }
                        {
                            \time 53/112
                            R1 * 53/112
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 19/56
                            s1 * 19/56
                        }
                        {
                            \time 39/56
                            s1 * 39/56
                        }
                        {
                            \time 53/112
                            s1 * 53/112
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                af'16 [
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'16 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Formats graced tuplet music-maker:

        ::

            >>> f(dornen.tools.make_graced_tuplet_music_maker())
            baca.tools.MusicMaker(
                rhythmmakertools.BeamSpecifier(
                    beam_each_division=True,
                    beam_divisions_together=True,
                    ),
                baca.tools.MusicRhythmSpecifier(
                    pattern=patterntools.Pattern(
                        indices=[0],
                        period=2,
                        ),
                    rhythm_maker=baca.tools.MusicRhythmMaker(
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
                            counts=[1],
                            denominator=16,
                            ),
                        time_treatments=[
                            durationtools.Multiplier(8, 7),
                            ],
                        ),
                    ),
                baca.tools.MusicRhythmSpecifier(
                    pattern=patterntools.Pattern(
                        indices=[1],
                        period=2,
                        ),
                    rhythm_maker=baca.tools.MusicRhythmMaker(
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
                            counts=[1],
                            denominator=16,
                            ),
                        time_treatments=[
                            durationtools.Multiplier(5, 7),
                            ],
                        ),
                    ),
                color_unregistered_pitches=True,
                denominator=14,
                )

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.MusicRhythmSpecifier(
            pattern=abjad.select_every([0], period=2),
            rhythm_maker=baca.tools.MusicRhythmMaker(
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
                #time_treatments=[1],
                time_treatments=[abjad.Multiplier((8, 7))],
                )
            ),
        baca.tools.MusicRhythmSpecifier(
            pattern=abjad.select_every([1], period=2),
            rhythm_maker=baca.tools.MusicRhythmMaker(
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
                #time_treatments=[-1],
                time_treatments=[abjad.Multiplier((5, 7))],
                )
            ),
        color_unregistered_pitches=True,
        denominator=14,
        )
    return music_maker
