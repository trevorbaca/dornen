import abjad
import baca
from abjadext import rmakers


def graced_tuplet_music():
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
        >>> abjad.override(score).tuplet_bracket.staff_padding = 4
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            \with                                                                          %! SingleStaffScoreTemplate
            {                                                                              %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-note-spacing = ##f                         %! SingleStaffScoreTemplate
                \override TupletBracket.staff-padding = #4                                 %! SingleStaffScoreTemplate
            }                                                                              %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \time 19/56                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 19/56                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \time 39/56                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 39/56                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \time 53/112                                                       %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 53/112                                                        %! _make_global_skips(1)
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                af'!16
                                [
                            }
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    d'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                ef'!16
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    d'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                ef'!16
                            }
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                d'16
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                af'!16
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
            pattern=abjad.index([0], 2),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(
                            left_length=1,
                            right_counts=[2],
                            right_cyclic=True,
                            ),
                        ),
                    ],
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                #time_treatments=[1],
                time_treatments=[abjad.Multiplier((8, 7))],
                )
            ),
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([1], 2),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(
                            left_length=1,
                            right_counts=[2],
                            right_cyclic=True,
                            ),
                        ),
                    ],
                talea=rmakers.Talea(
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
