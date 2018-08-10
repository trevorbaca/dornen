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
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            \with                                                                          %! SingleStaffScoreTemplate
            {                                                                              %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-note-spacing = ##f                         %! SingleStaffScoreTemplate
            }                                                                              %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \time 13/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 5]                                          %! _comment_measure_numbers
                        \time 13/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/32                                                         %! _make_global_skips(1)
                        \baca_bar_line_visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! _make_global_context
                >>                                                                         %! _make_global_context
                \context MusicContext = "MusicContext"                                     %! SingleStaffScoreTemplate
                <<                                                                         %! SingleStaffScoreTemplate
                    \context Staff = "MusicStaff"                                          %! SingleStaffScoreTemplate
                    {                                                                      %! SingleStaffScoreTemplate
                        \context Voice = "MusicVoice"                                      %! SingleStaffScoreTemplate
                        {                                                                  %! SingleStaffScoreTemplate
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
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
                                    c'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    bf'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                cs'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    bf'16
                                    ]                                                      %! ACC_1
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
                                    fs'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    b'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                d'32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                af'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    b'16
                                    ]                                                      %! ACC_1
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
                                    ef'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    a'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                af'!32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                e'8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    ef'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    a'16
                                    ]                                                      %! ACC_1
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
                                    b'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    d'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 5]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                fs'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    b'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    d'16
                                    ]                                                      %! ACC_1
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
                        }                                                                  %! SingleStaffScoreTemplate
                    }                                                                      %! SingleStaffScoreTemplate
                >>                                                                         %! SingleStaffScoreTemplate
            >>                                                                             %! SingleStaffScoreTemplate

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
