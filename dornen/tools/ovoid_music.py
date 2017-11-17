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

        >>> voice_name = 'GuitarMusicVoice1'
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
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
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
            <BLANKLINE>
                        %%% Global Skips [measure 1] %%%
                        \time 13/32
                        s1 * 13/32
            <BLANKLINE>
                        %%% Global Skips [measure 2] %%%
                        \time 7/16
                        s1 * 7/16
            <BLANKLINE>
                        %%% Global Skips [measure 3] %%%
                        \time 7/16
                        s1 * 7/16
            <BLANKLINE>
                        %%% Global Skips [measure 4] %%%
                        \time 7/16
                        s1 * 7/16
            <BLANKLINE>
                        %%% Global Skips [measure 5] %%%
                        \time 13/32
                        s1 * 13/32
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 1] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \clef "treble"
                                af'8. [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                cs'8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16 [
            <BLANKLINE>
                                    bf'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                f'32 ]
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                cs'8. [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16 [
            <BLANKLINE>
                                    bf'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                f'32
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                af'8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16 [
            <BLANKLINE>
                                    b'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                d'32 ]
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 3] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                af'8. [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16 [
            <BLANKLINE>
                                    b'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    ef'16 [
            <BLANKLINE>
                                    a'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                af'32 ]
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 4] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8. [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    ef'16 [
            <BLANKLINE>
                                    a'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                af'32
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs'8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    b'16 [
            <BLANKLINE>
                                    d'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                f'32 ]
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 5] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                fs'8. [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    b'16 [
            <BLANKLINE>
                                    d'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                f'32
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                af'8. ]
                                \bar "|"
            <BLANKLINE>
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
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
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
