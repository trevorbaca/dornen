import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def ovoid_music():
    '''Makes ovoid music-maker.

    >>> import dornen

    ..  container:: example

        Makes multisegment ovoid figures:

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

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.ovoid_music()
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

        >>> segment_maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = segment_maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
            } <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
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
                    \context GlobalSkips = "Global Skips" {
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
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
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
        rhythmos.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.RhythmSpecifier(
            rhythm_maker=baca.tools.CollectionRhythmMaker(
                acciaccatura_specifiers=[
                    baca.tools.AcciaccaturaSpecifier(
                        lmr_specifier=baca.tools.LMRSpecifier(
                            left_length=1,
                            ),
                        ),
                    ],
                talea=rhythmos.Talea(
                    counts=[6, 1],
                    denominator=32,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
