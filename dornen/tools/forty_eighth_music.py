import abjad
import baca
from abjadext import rmakers


def forty_eighth_music():
    r"""
    Makes forty-eighth music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage forty-eighth figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.forty_eighth_music()
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
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
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
                        \time 3/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/64                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 21/64                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 21/64                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 3/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/64                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 9/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 9/32                                                          %! _make_global_skips(1)
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                e'32.
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                fs'!32.
                                [
            <BLANKLINE>
                                d'32.
            <BLANKLINE>
                                ef'!32.
            <BLANKLINE>
                                f'32.
            <BLANKLINE>
                                a'32.
            <BLANKLINE>
                                af'!32.
            <BLANKLINE>
                                c'32.
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                b'32.
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                bf'!32.
                                [
            <BLANKLINE>
                                g'32.
            <BLANKLINE>
                                a'32.
            <BLANKLINE>
                                af'!32.
            <BLANKLINE>
                                c'32.
            <BLANKLINE>
                                f'32.
                                ]
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
                    counts=[3],
                    denominator=64,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
