import abjad
import baca
from abjadext import rmakers


def wave_music(
    denominator: int = 64, inverted: bool = False
) -> baca.MusicMaker:
    r"""
    Makes wave music-maker.

    >>> import dornen

    ..  container:: example

        Makes wave figures:

        >>> segment_lists = [
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
        ...     [
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         [10, 7, 9, 8, 0, 5],
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         ],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.wave_music()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...     figure[:] = []
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.music(figures, do_not_check_total_duration=True),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.padding = #2                                       %! baca.SingleStaffScoreTemplate.__call__
            }                                                                              %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #16 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 7/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/64                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #16 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 13/64                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/64                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #16 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 20/64                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 5/16                                                          %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \baca-new-spacing-section #1 #4                                    %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/4                                                          %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!64 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'64 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'64 * 640/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!64 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'64 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'64 * 640/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!64 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                g'64 * 704/1024                                            %! baca.music
            <BLANKLINE>
                                a'64 * 960/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 1216/1024                                         %! baca.music
            <BLANKLINE>
                                c'64 * 1408/1024                                           %! baca.music
            <BLANKLINE>
                                f'64 * 1536/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!64 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'64 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'64 * 640/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!64 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                g'64 * 704/1024                                            %! baca.music
            <BLANKLINE>
                                a'64 * 960/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 1216/1024                                         %! baca.music
            <BLANKLINE>
                                c'64 * 1408/1024                                           %! baca.music
            <BLANKLINE>
                                f'64 * 1536/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!64 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'64 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'64 * 640/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 4]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 4]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \once \override Score.TimeSignature.X-extent = ##f     %! PHANTOM:_style_phantom_measures(6)
                                    \once \override MultiMeasureRest.transparent = ##t     %! PHANTOM:_style_phantom_measures(7)
                                    \stopStaff                                             %! PHANTOM:_style_phantom_measures(8)
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! PHANTOM:_style_phantom_measures(8)
                                    \startStaff                                            %! PHANTOM:_style_phantom_measures(8)
                                    R1 * 1/4                                               %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    ..  container:: example

        Makes inverted wave figures:

        >>> segment_lists = [
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
        ...     [
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         [10, 7, 9, 8, 0, 5],
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         ],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.wave_music(
        ...     inverted=True,
        ...     )
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...     figure[:] = []
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.music(figures, do_not_check_total_duration=True),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.padding = #2                                       %! baca.SingleStaffScoreTemplate.__call__
            }                                                                              %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #16 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 7/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/64                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #16 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 13/64                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/64                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #16 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 20/64                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 5/16                                                          %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \baca-new-spacing-section #1 #4                                    %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/4                                                          %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 640/1024                                            %! baca.music
            <BLANKLINE>
                                ef'!64 * 896/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 1088/1024                                           %! baca.music
            <BLANKLINE>
                                a'64 * 1280/1024                                           %! baca.music
            <BLANKLINE>
                                af'!64 * 1408/1024                                         %! baca.music
            <BLANKLINE>
                                c'64 * 1536/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 640/1024                                            %! baca.music
            <BLANKLINE>
                                ef'!64 * 896/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 1088/1024                                           %! baca.music
            <BLANKLINE>
                                a'64 * 1280/1024                                           %! baca.music
            <BLANKLINE>
                                af'!64 * 1408/1024                                         %! baca.music
            <BLANKLINE>
                                c'64 * 1536/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                bf'!64 * 2048/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                g'64 * 1088/1024                                           %! baca.music
            <BLANKLINE>
                                a'64 * 896/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 768/1024                                          %! baca.music
            <BLANKLINE>
                                c'64 * 704/1024                                            %! baca.music
            <BLANKLINE>
                                f'64 * 640/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 640/1024                                            %! baca.music
            <BLANKLINE>
                                ef'!64 * 896/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 1088/1024                                           %! baca.music
            <BLANKLINE>
                                a'64 * 1280/1024                                           %! baca.music
            <BLANKLINE>
                                af'!64 * 1408/1024                                         %! baca.music
            <BLANKLINE>
                                c'64 * 1536/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                bf'!64 * 2048/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                g'64 * 1088/1024                                           %! baca.music
            <BLANKLINE>
                                a'64 * 896/1024                                            %! baca.music
            <BLANKLINE>
                                af'!64 * 768/1024                                          %! baca.music
            <BLANKLINE>
                                c'64 * 704/1024                                            %! baca.music
            <BLANKLINE>
                                f'64 * 640/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'16..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                d'64 * 640/1024                                            %! baca.music
            <BLANKLINE>
                                ef'!64 * 896/1024                                          %! baca.music
            <BLANKLINE>
                                f'64 * 1088/1024                                           %! baca.music
            <BLANKLINE>
                                a'64 * 1280/1024                                           %! baca.music
            <BLANKLINE>
                                af'!64 * 1408/1024                                         %! baca.music
            <BLANKLINE>
                                c'64 * 1536/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 4]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 4]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \once \override Score.TimeSignature.X-extent = ##f     %! PHANTOM:_style_phantom_measures(6)
                                    \once \override MultiMeasureRest.transparent = ##t     %! PHANTOM:_style_phantom_measures(7)
                                    \stopStaff                                             %! PHANTOM:_style_phantom_measures(8)
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! PHANTOM:_style_phantom_measures(8)
                                    \startStaff                                            %! PHANTOM:_style_phantom_measures(8)
                                    R1 * 1/4                                               %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    ..  container:: example

        Makes thirty-second-valued wave figures:

        >>> segment_lists = [
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[6, 2, 3, 5, 9, 8, 0], [10, 7, 9, 8, 0, 5]],
        ...     [
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         [10, 7, 9, 8, 0, 5],
        ...         [6, 2, 3, 5, 9, 8, 0],
        ...         ],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.wave_music(
        ...     denominator=32,
        ...     )
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...     figure[:] = []
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.music(figures, do_not_check_total_duration=True),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.padding = #2                                       %! baca.SingleStaffScoreTemplate.__call__
            }                                                                              %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #32 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 7/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #32 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 13/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #32 #1024                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 20/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 5/8                                                           %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \baca-new-spacing-section #1 #4                                    %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/4                                                          %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'8..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'32 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!32 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'32 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'32 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!32 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'32 * 672/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'8..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'32 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!32 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'32 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'32 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!32 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'32 * 672/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'8.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!32 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                g'32 * 704/1024                                            %! baca.music
            <BLANKLINE>
                                a'32 * 960/1024                                            %! baca.music
            <BLANKLINE>
                                af'!32 * 1184/1024                                         %! baca.music
            <BLANKLINE>
                                c'32 * 1376/1024                                           %! baca.music
            <BLANKLINE>
                                f'32 * 1600/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'8..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'32 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!32 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'32 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'32 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!32 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'32 * 672/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'8.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!32 * 320/1024                                          %! baca.music
                                [
            <BLANKLINE>
                                g'32 * 704/1024                                            %! baca.music
            <BLANKLINE>
                                a'32 * 960/1024                                            %! baca.music
            <BLANKLINE>
                                af'!32 * 1184/1024                                         %! baca.music
            <BLANKLINE>
                                c'32 * 1376/1024                                           %! baca.music
            <BLANKLINE>
                                f'32 * 1600/1024                                           %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \new RhythmicStaff
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = #5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = #4
                                                    \override TupletBracket.padding = #1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = #0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'8..
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024                                         %! baca.music
                                [
            <BLANKLINE>
                                d'32 * 1152/1024                                           %! baca.music
            <BLANKLINE>
                                ef'!32 * 960/1024                                          %! baca.music
            <BLANKLINE>
                                f'32 * 832/1024                                            %! baca.music
            <BLANKLINE>
                                a'32 * 768/1024                                            %! baca.music
            <BLANKLINE>
                                af'!32 * 704/1024                                          %! baca.music
            <BLANKLINE>
                                c'32 * 672/1024                                            %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
                            \revert TupletNumber.text
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 4]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 4]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \once \override Score.TimeSignature.X-extent = ##f     %! PHANTOM:_style_phantom_measures(6)
                                    \once \override MultiMeasureRest.transparent = ##t     %! PHANTOM:_style_phantom_measures(7)
                                    \stopStaff                                             %! PHANTOM:_style_phantom_measures(8)
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! PHANTOM:_style_phantom_measures(8)
                                    \startStaff                                            %! PHANTOM:_style_phantom_measures(8)
                                    R1 * 1/4                                               %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    """
    assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    accelerando_rhythm_maker = baca.PitchFirstRhythmMaker(
        talea=rmakers.Talea(counts=[1], denominator=denominator),
        time_treatments=["accel"],
    )
    ritardando_rhythm_maker = baca.PitchFirstRhythmMaker(
        talea=rmakers.Talea(counts=[1], denominator=denominator),
        time_treatments=["rit"],
    )
    rhythm_maker_1 = accelerando_rhythm_maker
    rhythm_maker_2 = ritardando_rhythm_maker
    if inverted:
        rhythm_maker_1 = ritardando_rhythm_maker
        rhythm_maker_2 = accelerando_rhythm_maker
    music_maker = baca.MusicMaker(
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([0], 2), rhythm_maker=rhythm_maker_1
        ),
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([1], 2), rhythm_maker=rhythm_maker_2
        ),
        rmakers.simple_beam(baca.select()),
        color_unregistered_pitches=True,
        denominator=denominator,
    )
    return music_maker
