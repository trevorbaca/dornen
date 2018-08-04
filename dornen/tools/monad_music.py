import abjad
import baca
from abjadext import rmakers


def monad_music():
    r"""
    Makes monad music-maker.

    >>> import dornen

    ..  container:: example

        Makes monads:

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
        >>> music_maker = dornen.monad_music()
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
                        \time 14/5                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 14/5                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 4/5                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 4/5                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 6/5                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 6/5                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 8/5                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 8/5                                                           %! _make_global_skips(1)
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                c'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                bf'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                af'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                fs'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                e'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                a'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                af'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                f'2
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes monads and broken tuplets:

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
        >>> music_maker = dornen.monad_music()
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
                        \time 14/5                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 14/5                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 2/5                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 2/5                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 6/5                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 6/5                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 8/5                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 8/5                                                           %! _make_global_skips(1)
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                c'2
            <BLANKLINE>
                                bf'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                af'!2
            <BLANKLINE>
                                fs'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                a'2
            <BLANKLINE>
                                af'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
            <BLANKLINE>
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                f'2
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=2,
                    ),
                time_treatments=[abjad.Multiplier((4, 5))],
                )
            ),
        denominator=5,
        )
    return music_maker
