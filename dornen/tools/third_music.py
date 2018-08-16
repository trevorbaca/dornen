import abjad
import baca
from abjadext import rmakers


def third_music():
    r"""
    Makes third music-maker.

    >>> import dornen

    ..  container:: example

        Makes thirds:

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
        >>> music_maker = dornen.third_music()
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
            <BLANKLINE>
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            \with                                                                          %! SingleStaffScoreTemplate
            {                                                                              %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-note-spacing = ##f                         %! SingleStaffScoreTemplate
                \override TupletBracket.direction = #up                                    %! SingleStaffScoreTemplate
                \override TupletBracket.staff-padding = #1.5                               %! SingleStaffScoreTemplate
            }                                                                              %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
            <BLANKLINE>
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 7/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/3                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 2/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 2/3                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 3/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1                                                             %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 4/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 4/3                                                           %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! _make_global_context
            <BLANKLINE>
                >>                                                                         %! _make_global_context
            <BLANKLINE>
                \context MusicContext = "MusicContext"                                     %! SingleStaffScoreTemplate
                <<                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
                    \context Staff = "MusicStaff"                                          %! SingleStaffScoreTemplate
                    {                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                        \context Voice = "MusicVoice"                                      %! SingleStaffScoreTemplate
                        {                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                c'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                bf'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                af'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                fs'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                e'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                a'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                af'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                d'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                    }                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                >>                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
            >>                                                                             %! SingleStaffScoreTemplate

    ..  container:: example

        Mixes thirds and broken tuplets:

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
        >>> music_maker = dornen.third_music()
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
            <BLANKLINE>
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            \with                                                                          %! SingleStaffScoreTemplate
            {                                                                              %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! SingleStaffScoreTemplate
                \override SpacingSpanner.strict-note-spacing = ##f                         %! SingleStaffScoreTemplate
                \override TupletBracket.direction = #up                                    %! SingleStaffScoreTemplate
                \override TupletBracket.staff-padding = #1.5                               %! SingleStaffScoreTemplate
            }                                                                              %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
            <BLANKLINE>
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 7/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/3                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 1/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/3                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 3/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1                                                             %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 4/3                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 4/3                                                           %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! _make_global_context
            <BLANKLINE>
                >>                                                                         %! _make_global_context
            <BLANKLINE>
                \context MusicContext = "MusicContext"                                     %! SingleStaffScoreTemplate
                <<                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
                    \context Staff = "MusicStaff"                                          %! SingleStaffScoreTemplate
                    {                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                        \context Voice = "MusicVoice"                                      %! SingleStaffScoreTemplate
                        {                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                cs'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                c'2
            <BLANKLINE>
                                bf'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                af'!2
            <BLANKLINE>
                                fs'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                d'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                ef'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                a'2
            <BLANKLINE>
                                af'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                fs'!2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
            <BLANKLINE>
                                d'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                    }                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                >>                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
            >>                                                                             %! SingleStaffScoreTemplate

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=2,
                    ),
                time_treatments=[abjad.Multiplier((2, 3))],
                )
            ),
        denominator=3,
        )
    return music_maker
