import abjad
import baca
from abjadext import rmakers


def tremolo_music():
    r"""
    Makes tremolo music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage tremolo figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4, 4]],
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4]],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.tremolo_music()
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
                        % [GlobalSkips measure 1]                                          %! SM_4
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 1/11                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 1/11                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM_4
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 7/11                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 7/11                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM_4
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 1/11                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 1/11                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! SM_4
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 6/11                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 6/11                                                          %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                             %! SM_5
                        \bar "|"                                                           %! SM_5
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
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM_4
                                e'8
                                :32                                                        %! IC
                                [
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM_4
                                e'8
                                :32                                                        %! IC
                                [
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                                ]
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment tremolo figures:

        >>> segments = [
        ...     [4],
        ...     [4, 4, 4, 4, 4, 4, 4],
        ...     [4],
        ...     [4, 4, 4, 4, 4, 4],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     segments[2:5],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([4], [4, 4, 4, 4, 4, 4, 4], [4])
        ([4, 4, 4, 4, 4, 4, 4], [4], [4, 4, 4, 4, 4, 4])
        ([4], [4, 4, 4, 4, 4, 4], [4])


        >>> voice_name = 'v1'
        >>> music_maker = dornen.tremolo_music()
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
        >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM_4
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 9/11                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 9/11                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM_4
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 14/11                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 14/11                                                         %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM_4
                        \baca_new_spacing_section #1 #24                                   %! HSS1:SPACING
                        \time 8/11                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 8/11                                                          %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                             %! SM_5
                        \bar "|"                                                           %! SM_5
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
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                e'8
                                :32                                                        %! IC
                                [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                                ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
                                e'8
                                :32                                                        %! IC
                                \repeatTie                                                 %! SC
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
                    counts=[1],
                    denominator=8,
                    ),

                time_treatments=[abjad.Ratio((11, 8))],
                ),
            ),
        rmakers.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.map(
            baca.qruns().nontrivial(),
            baca.repeat_tie(),
            ),
        baca.stem_tremolo(selector=baca.pleaves()),
        allow_repeats=True,
        color_unregistered_pitches=True,
        denominator=11,
        )
    return music_maker
