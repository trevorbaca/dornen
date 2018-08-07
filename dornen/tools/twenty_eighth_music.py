import abjad
import baca
from abjadext import rmakers


def twenty_eighth_music():
    r"""
    Makes twenty-eighths music-maker.

    >>> import dornen

    ..  container:: example

        Makes twenty-eighths:

        >>> segment_lists = [
        ...     [1, 0, 10, 5, 8, 6, 11],
        ...     [2, 4],
        ...     [3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segment_lists = [
        ...     baca.sequence(_).partition_by_counts([1], cyclic=True)
        ...     for _ in segment_lists
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        Sequence([Sequence([1]), Sequence([0]), Sequence([10]), Sequence([5]), Sequence([8]), Sequence([6]), Sequence([11])])
        Sequence([Sequence([2]), Sequence([4])])
        Sequence([Sequence([3]), Sequence([9]), Sequence([8])])
        Sequence([Sequence([6]), Sequence([11]), Sequence([2]), Sequence([5])])

        >>> voice_name = 'v1'
        >>> music_maker = dornen.twenty_eighth_music()
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
        ...     spacing=baca.minimum_duration((1, 24)),
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
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            \with                                                                          %! SingleStaffScoreTemplate
            {                                                                              %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-note-spacing = ##f                         %! SingleStaffScoreTemplate
                \override TupletBracket.direction = #up                                    %! SingleStaffScoreTemplate
                \override TupletBracket.staff-padding = #1.5                               %! SingleStaffScoreTemplate
            }                                                                              %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 7/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 2/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/14                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 3/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/28                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 4/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/7                                                           %! _make_global_skips(1)
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                c'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                bf'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                af'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                fs'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                e'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                a'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                af'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
            <BLANKLINE>
                            }
                        }                                                                  %! SingleStaffScoreTemplate
                    }                                                                      %! SingleStaffScoreTemplate
                >>                                                                         %! SingleStaffScoreTemplate
            >>                                                                             %! SingleStaffScoreTemplate

    ..  container:: example

        Mixes twenty-eighths and broken tuplets:

        >>> segment_lists = [
        ...     [1, 0, 10, 5, 8, 6, 11],
        ...     [2, 4],
        ...     [3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segment_lists = [
        ...     baca.sequence(_).partition_by_counts([1, 2], cyclic=True)
        ...     for _ in segment_lists
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        Sequence([Sequence([1]), Sequence([0, 10]), Sequence([5]), Sequence([8, 6]), Sequence([11])])
        Sequence([Sequence([2])])
        Sequence([Sequence([3]), Sequence([9, 8])])
        Sequence([Sequence([6]), Sequence([11, 2]), Sequence([5])])

        >>> voice_name = 'v1'
        >>> music_maker = dornen.twenty_eighth_music()
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
        ...     spacing=baca.minimum_duration((1, 24)),
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
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            \with                                                                          %! SingleStaffScoreTemplate
            {                                                                              %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-note-spacing = ##f                         %! SingleStaffScoreTemplate
                \override TupletBracket.direction = #up                                    %! SingleStaffScoreTemplate
                \override TupletBracket.staff-padding = #1.5                               %! SingleStaffScoreTemplate
            }                                                                              %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 7/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 1/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/28                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 3/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/28                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 4/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/7                                                           %! _make_global_skips(1)
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                c'16
                                [
            <BLANKLINE>
                                bf'!16
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                af'!16
                                [
            <BLANKLINE>
                                fs'!16
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                a'16
                                [
            <BLANKLINE>
                                af'!16
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
                                [
            <BLANKLINE>
                                d'16
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
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
            beam_each_division=True,
            ),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                time_treatments=[abjad.Multiplier((4, 7))],
                )
            ),
        color_unregistered_pitches=True,
        denominator=28,
        )
    return music_maker
