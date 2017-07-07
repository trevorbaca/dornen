# -*- coding: utf-8 -*-
import abjad
import baca


def make_ovoid_music_maker():
    '''Makes ovoid music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes multisegment ovoid figures:

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
            ...     segments[:2],
            ...     segments[1:3],
            ...     segments[2:4],
            ...     segments[3:5],
            ...     segments[4:6],
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            ([8], [1, 0, 10, 5])
            ([1, 0, 10, 5], [8, 6, 11, 2])
            ([8, 6, 11, 2], [4, 3, 9, 8])
            ([4, 3, 9, 8], [6, 11, 2, 5])
            ([6, 11, 2, 5], [8])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_ovoid_music_maker()
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

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
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
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
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
        color_unregistered_pitches=True,
        )
    return music_maker
