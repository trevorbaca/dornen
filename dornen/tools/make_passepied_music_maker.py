# -*- coding: utf-8 -*-
import abjad
import baca


def make_passepied_music_maker():
    r'''Makes passepied music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes single-segment passepied figures:

        ::

            >>> segments = [
            ...     [8],
            ...     [1, 0, 10, 5],
            ...     [8, 6, 11, 2],
            ...     [4, 3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> segments = abjad.CyclicTuple(segments)
            >>> segment_lists = [
            ...     segments[:1],
            ...     segments[1:2],
            ...     segments[2:3],
            ...     segments[3:4],
            ...     segments[4:5],
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            ([8],)
            ([1, 0, 10, 5],)
            ([8, 6, 11, 2],)
            ([4, 3, 9, 8],)
            ([6, 11, 2, 5],)

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_passepied_music_maker()
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
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 1/32
                            R1 * 1/32
                        }
                        {
                            R1 * 1/32
                        }
                        {
                            R1 * 1/32
                        }
                        {
                            R1 * 1/32
                        }
                        {
                            R1 * 1/32
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            s1 * 1/32
                        }
                        {
                            s1 * 1/32
                        }
                        {
                            s1 * 1/32
                        }
                        {
                            s1 * 1/32
                        }
                        {
                            s1 * 1/32
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                af'32
                            }
                            {
                                \acciaccatura {
                                    cs'16 [
                                    c'16
                                    bf'16 ]
                                }
                                f'32
                            }
                            {
                                \acciaccatura {
                                    af'16 [
                                    fs'16
                                    b'16 ]
                                }
                                d'32
                            }
                            {
                                \acciaccatura {
                                    e'16 [
                                    ef'16
                                    a'16 ]
                                }
                                af'32
                            }
                            {
                                \acciaccatura {
                                    fs'16 [
                                    b'16
                                    d'16 ]
                                }
                                f'32
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment passepied figures:

        ::

            >>> segments = [
            ...     [8],
            ...     [1, 0, 10, 5],
            ...     [8, 6, 11, 2],
            ...     [4, 3, 9, 7],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> segments = abjad.CyclicTuple(segments)
            >>> segment_lists = [
            ...     segments[:3],
            ...     segments[1:4],
            ...     segments[2:5],
            ...     segments[3:6],
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            ([8], [1, 0, 10, 5], [8, 6, 11, 2])
            ([1, 0, 10, 5], [8, 6, 11, 2], [4, 3, 9, 7])
            ([8, 6, 11, 2], [4, 3, 9, 7], [6, 11, 2, 5])
            ([4, 3, 9, 7], [6, 11, 2, 5], [8])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_passepied_music_maker()
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
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 17/32
                            R1 * 17/32
                        }
                        {
                            R1 * 17/32
                        }
                        {
                            R1 * 17/32
                        }
                        {
                            \time 11/32
                            R1 * 11/32
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 17/32
                            s1 * 17/32
                        }
                        {
                            s1 * 17/32
                        }
                        {
                            s1 * 17/32
                        }
                        {
                            \time 11/32
                            s1 * 11/32
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                af'32 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d'16 ]
                            }
                            {
                                \acciaccatura {
                                    cs'16 [
                                    c'16
                                    bf'16 ]
                                }
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                f'32 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                g'16 ]
                            }
                            {
                                \acciaccatura {
                                    af'16 [
                                    fs'16
                                    b'16 ]
                                }
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                d'32 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                            }
                            {
                                \acciaccatura {
                                    e'16 [
                                    ef'16
                                    a'16 ]
                                }
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                g'32 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'16
                            }
                            {
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

        Formats passepied music-maker:

        ::

            >>> f(dornen.tools.make_passepied_music_maker())
            baca.tools.MusicMaker(
                rhythmmakertools.BeamSpecifier(
                    beam_each_division=True,
                    beam_divisions_together=True,
                    ),
                baca.tools.FigureRhythmSpecifier(
                    pattern=patterntools.Pattern(
                        indices=[0],
                        ),
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        acciaccatura_specifiers=[
                            baca.tools.AcciaccaturaSpecifier(),
                            ],
                        talea=rhythmmakertools.Talea(
                            counts=[1],
                            denominator=32,
                            ),
                        ),
                    ),
                baca.tools.FigureRhythmSpecifier(
                    pattern=patterntools.Pattern(
                        indices=[0],
                        inverted=True,
                        ),
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        talea=rhythmmakertools.Talea(
                            counts=[1],
                            denominator=16,
                            ),
                        ),
                    ),
                color_unregistered_pitches=True,
                )

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.FigureRhythmSpecifier(
            pattern=abjad.select_first(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                acciaccatura_specifiers=[
                    baca.tools.AcciaccaturaSpecifier(),
                    ],
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=32,
                    ),
                )
            ),
        baca.tools.FigureRhythmSpecifier(
            pattern=abjad.select_first(inverted=True),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
