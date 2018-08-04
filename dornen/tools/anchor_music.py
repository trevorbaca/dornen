import abjad
import baca
from abjadext import rmakers


def anchor_music():
    r"""
    Makes anchor music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage anchor figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.anchor_music()
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
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 3/16                                                         %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 3/16                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 21/16                                                        %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 21/16                                                         %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 3/16                                                         %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 3/16                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 9/8                                                          %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 9/8                                                           %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                             %! ATTACH_FINAL_BAR_LINE
                        \bar "|"                                                           %! ATTACH_FINAL_BAR_LINE
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
                                % [MusicVoice measure 1]                                   %! COMMENT_MEASURE_NUMBERS
                                e'8.
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! COMMENT_MEASURE_NUMBERS
                                fs'!8.
                                [
            <BLANKLINE>
                                d'8.
            <BLANKLINE>
                                ef'!8.
            <BLANKLINE>
                                f'8.
            <BLANKLINE>
                                a'8.
            <BLANKLINE>
                                af'!8.
            <BLANKLINE>
                                c'8.
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! COMMENT_MEASURE_NUMBERS
                                b'8.
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! COMMENT_MEASURE_NUMBERS
                                bf'!8.
                                [
            <BLANKLINE>
                                g'8.
            <BLANKLINE>
                                a'8.
            <BLANKLINE>
                                af'!8.
            <BLANKLINE>
                                c'8.
            <BLANKLINE>
                                f'8.
                                ]
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
                    counts=[3],
                    denominator=16,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=8,
        )
    return music_maker
