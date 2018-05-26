import abjad
import baca
from abjadext import rmakers


def ovoid_music():
    r"""
    Makes ovoid music-maker.

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

        >>> voice_name = 'v1'
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

        >>> maker = baca.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM4
                        \time 13/32                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 13/32
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \time 7/16                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/16
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/16
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/16
            <BLANKLINE>
                        % [GlobalSkips measure 5]                                          %! SM4
                        \time 13/32                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 13/32
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                af'!8.
                                [
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                cs'!8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16 [                                                 %! ACC1
            <BLANKLINE>
                                    bf'16 ]                                                %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                cs'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16 [                                                 %! ACC1
            <BLANKLINE>
                                    bf'16 ]                                                %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                af'!8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16 [                                                %! ACC1
            <BLANKLINE>
                                    b'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                d'32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                af'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16 [                                                %! ACC1
            <BLANKLINE>
                                    b'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                d'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                e'8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    ef'16 [                                                %! ACC1
            <BLANKLINE>
                                    a'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                af'!32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                e'8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    ef'16 [                                                %! ACC1
            <BLANKLINE>
                                    a'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                af'!32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs'!8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    b'16 [                                                 %! ACC1
            <BLANKLINE>
                                    d'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 5]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                fs'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    b'16 [                                                 %! ACC1
            <BLANKLINE>
                                    d'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                af'!8.
                                ]
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        rmakers.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(
                            left_length=1,
                            ),
                        ),
                    ],
                talea=rmakers.Talea(
                    counts=[6, 1],
                    denominator=32,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
