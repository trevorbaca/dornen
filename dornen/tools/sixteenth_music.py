import abjad
import baca
from abjadext import rmakers


def sixteenth_music():
    r"""
    Makes sixteenth music-maker.

    >>> import dornen

    ..  container:: example

        Makes sixteenths:

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
        >>> music_maker = dornen.sixteenth_music()
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
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.direction = #up
                \override TupletBracket.staff-padding = #1.5
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 2/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/8                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 4/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
                        \baca_bar_line_visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
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
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                c'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                bf'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                f'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                af'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                fs'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                b'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                e'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                a'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                af'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                b'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                d'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                f'16
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes sixteenths and broken tuplets:

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
        >>> music_maker = dornen.sixteenth_music()
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
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.direction = #up
                \override TupletBracket.staff-padding = #1.5
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 1/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 4/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
                        \baca_bar_line_visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
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
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                c'16
                                [
            <BLANKLINE>
                                bf'!16
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                f'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                af'!16
                                [
            <BLANKLINE>
                                fs'!16
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                b'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                a'16
                                [
            <BLANKLINE>
                                af'!16
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!16
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                b'16
                                [
            <BLANKLINE>
                                d'16
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                f'16
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
            beam_each_division=True,
            ),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        denominator=16,
        )
    return music_maker
