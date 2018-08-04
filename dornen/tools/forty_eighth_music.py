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
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 3/64                                                         %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 3/64                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 21/64                                                        %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 21/64                                                         %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 3/64                                                         %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 3/64                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 9/32                                                         %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 9/32                                                          %! MAKE_GLOBAL_SKIPS_1
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
                                e'32.
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! COMMENT_MEASURE_NUMBERS
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
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! COMMENT_MEASURE_NUMBERS
                                b'32.
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! COMMENT_MEASURE_NUMBERS
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
                    denominator=64,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
