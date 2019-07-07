import abjad
import baca
from abjadext import rmakers


def graced_tuplet_music() -> baca.MusicMaker:
    r"""
    Makes graced tuplet music-maker.

    >>> import dornen

    ..  container:: example

        Makes multistage graced tuplet figures:

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

        >>> voice_name = 'v1'
        >>> music_maker = dornen.graced_tuplet_music()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...     figure[:] = []
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.rhythm(figures, do_not_check_total_duration=True),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.override(score).tuplet_bracket.staff_padding = 4
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-note-spacing = ##f                         %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.staff-padding = #4                                 %! baca.SingleStaffScoreTemplate.__call__
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
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 19/56                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 19/56                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 39/56                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 39/56                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 53/112                                                       %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 53/112                                                        %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
                                [
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                cs'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    d'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                ef'!16
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                cs'!16
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    d'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                ef'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    af'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                d'16
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                a'16
                                [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    af'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 4]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 4]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
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
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([0], 2),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(
                            left_length=1, right_counts=[2], right_cyclic=True
                        )
                    )
                ],
                talea=rmakers.Talea(counts=[1], denominator=16),
                # time_treatments=[1],
                time_treatments=[abjad.Multiplier((8, 7))],
            ),
        ),
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([1], 2),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(
                            left_length=1, right_counts=[2], right_cyclic=True
                        )
                    )
                ],
                talea=rmakers.Talea(counts=[1], denominator=16),
                # time_treatments=[-1],
                time_treatments=[abjad.Multiplier((5, 7))],
            ),
        ),
        rmakers.BeamSpecifier(
            beam_divisions_together=True, beam_lone_notes=True
        ),
        color_unregistered_pitches=True,
        denominator=14,
    )
    return music_maker
