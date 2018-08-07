import abjad
import baca
from abjadext import rmakers


def passepied_music():
    r"""
    Makes passepied music-maker.

    >>> import dornen

    ..  container:: example

        Makes single-segment passepied figures:

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

        >>> voice_name = 'v1'
        >>> music_maker = dornen.passepied_music()
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
                        \time 1/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        s1 * 1/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        s1 * 1/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        s1 * 1/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 5]                                          %! _comment_measure_numbers
                        s1 * 1/32                                                          %! _make_global_skips(1)
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
                                af'!32
                                [
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                \acciaccatura {
            <BLANKLINE>
                                    cs'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                    bf'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                f'32
                                [
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                \acciaccatura {
            <BLANKLINE>
                                    af'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                    b'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                d'32
                                [
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                \acciaccatura {
            <BLANKLINE>
                                    e'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    ef'16
            <BLANKLINE>
                                    a'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                af'!32
                                [
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 5]                                   %! _comment_measure_numbers
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    b'16
            <BLANKLINE>
                                    d'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                f'32
                                [
                                ]
            <BLANKLINE>
                            }
                        }                                                                  %! SingleStaffScoreTemplate
                    }                                                                      %! SingleStaffScoreTemplate
                >>                                                                         %! SingleStaffScoreTemplate
            >>                                                                             %! SingleStaffScoreTemplate

    ..  container:: example

        Makes multisegment passepied figures:

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

        >>> voice_name = 'v1'
        >>> music_maker = dornen.passepied_music()
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
                        \time 17/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 17/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        s1 * 17/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        s1 * 17/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \time 11/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 11/32                                                         %! _make_global_skips(1)
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
                                \set stemRightBeamCount = 3
                                af'!32
                                [
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                cs'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                d'16
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                \acciaccatura {
            <BLANKLINE>
                                    cs'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                    bf'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                f'32
                                [
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                g'16
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                \acciaccatura {
            <BLANKLINE>
                                    af'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                    b'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                d'32
                                [
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                g'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                fs'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                f'16
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                \acciaccatura {
            <BLANKLINE>
                                    e'16
                                    [                                                      %! ACC_1
            <BLANKLINE>
                                    ef'16
            <BLANKLINE>
                                    a'16
                                    ]                                                      %! ACC_1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                g'32
                                [
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                fs'!16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'16
                            }
                            \scaleDurations #'(1 . 1) {
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
            pattern=abjad.index([0]),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(),
                    ],
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=32,
                    ),
                )
            ),
        baca.PitchFirstRhythmCommand(
            pattern=~abjad.index([0]),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
