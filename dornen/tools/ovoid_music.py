import abjad
import baca
from abjadext import rmakers


def ovoid_music() -> baca.MusicMaker:
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
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
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
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-note-spacing = ##f                         %! baca.SingleStaffScoreTemplate.__call__
            }                                                                              %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \time 13/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 5]                                         %! _comment_measure_numbers
                        \time 13/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/32                                                         %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 6]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \time 1/4                                                          %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                af'!8.
                                [
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                cs'!8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    bf'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                cs'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    bf'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                af'!8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    b'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                d'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                af'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    b'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                d'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                e'8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    ef'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    a'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                af'!32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                e'8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    ef'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    a'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                af'!32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs'!8.
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    b'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    d'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 5]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                fs'!8.
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    b'16
                                    [                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                    d'16
                                    ]                                                      %! AcciaccaturaSpecifier
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                af'!8.
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 6]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 6]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \once \override Score.TimeSignature.X-extent = ##f     %! PHANTOM:_style_phantom_measures(6)
                                    \once \override MultiMeasureRest.transparent = ##t     %! PHANTOM:_style_phantom_measures(7)
                                    \stopStaff                                             %! PHANTOM:_style_phantom_measures(8)
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! PHANTOM:_style_phantom_measures(8)
                                    \startStaff                                            %! PHANTOM:_style_phantom_measures(8)
                                    R1 * 1/4                                               %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    """
    music_maker = baca.MusicMaker(
        rmakers.BeamSpecifier(beam_divisions_together=True),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(left_length=1)
                    )
                ],
                talea=rmakers.Talea(counts=[6, 1], denominator=32),
            )
        ),
        color_unregistered_pitches=True,
    )
    return music_maker
