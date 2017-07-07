# -*- coding: utf-8 -*-
import abjad
import baca


def make_graced_rest_music_maker():
    r'''Makes graced rest music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes single-segment  graced rests:

        ::

            >>> segments = [
            ...     [8],
            ...     [1, 0, 10, 5, None],
            ...     [8, 6, 11, 2, None],
            ...     [4, 3, 9, 8, None],
            ...     [6, 11, 2, 5, None],
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
            ([1, 0, 10, 5, None],)
            ([8, 6, 11, 2, None],)
            ([4, 3, 9, 8, None],)
            ([6, 11, 2, 5, None],)

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_graced_rest_music_maker()
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
            >>> specifiers = segment_maker.append_commands(
            ...     'vn',
            ...     baca.select_stages(1),
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

        ..  note:: Make this work again.

        ..  docs::

            >>> f(lilypond_file[abjad.Score]) # doctest: +SKIP
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
                            {
                                \acciaccatura {
                                    e'16 [
                                    ef'16
                                    a'16
                                    af'16 ]
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
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multistage graced rests:

        ::

            >>> segments = [
            ...     [8],
            ...     [1, 0, 10, 5, None],
            ...     [8, 6, 11, 2, None],
            ...     [4, 3, 9, 7, None],
            ...     [6, 11, 2, 5, None],
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
            ([8], [1, 0, 10, 5, None], [8, 6, 11, 2, None])
            ([1, 0, 10, 5, None], [8, 6, 11, 2, None], [4, 3, 9, 7, None])
            ([8, 6, 11, 2, None], [4, 3, 9, 7, None], [6, 11, 2, 5, None])
            ([4, 3, 9, 7, None], [6, 11, 2, 5, None], [8])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_graced_rest_music_maker()
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
            >>> specifiers = segment_maker.append_commands(
            ...     'vn',
            ...     baca.select_stages(1),
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

        ..  note:: Make this work again.

        ..  docs::

            >>> f(lilypond_file[abjad.Score]) # doctest: +SKIP
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
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                acciaccatura_specifiers=[
                    baca.tools.AcciaccaturaSpecifier(),
                    ],
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=8,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
