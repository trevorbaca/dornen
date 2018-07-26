import abjad
import baca
from abjadext import rmakers


def wave_music(denominator=64, inverted=False):
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
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            \with
            {
                \override TupletBracket.padding = #2
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM4
                        \baca_new_spacing_section #16 #1024                                %! HSS1:SPACING
                        \time 7/64                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/64
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \baca_new_spacing_section #16 #1024                                %! HSS1:SPACING
                        \time 13/64                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 13/64
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \baca_new_spacing_section #16 #1024                                %! HSS1:SPACING
                        \time 20/64                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 5/16
                        \baca_bar_line_visible                                             %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM4
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024
                                [
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'!64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'!64 * 704/1024
            <BLANKLINE>
                                c'64 * 640/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024
                                [
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'!64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'!64 * 704/1024
            <BLANKLINE>
                                c'64 * 640/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!64 * 320/1024
                                [
            <BLANKLINE>
                                g'64 * 704/1024
            <BLANKLINE>
                                a'64 * 960/1024
            <BLANKLINE>
                                af'!64 * 1216/1024
            <BLANKLINE>
                                c'64 * 1408/1024
            <BLANKLINE>
                                f'64 * 1536/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024
                                [
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'!64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'!64 * 704/1024
            <BLANKLINE>
                                c'64 * 640/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!64 * 320/1024
                                [
            <BLANKLINE>
                                g'64 * 704/1024
            <BLANKLINE>
                                a'64 * 960/1024
            <BLANKLINE>
                                af'!64 * 1216/1024
            <BLANKLINE>
                                c'64 * 1408/1024
            <BLANKLINE>
                                f'64 * 1536/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                fs'!64 * 2112/1024
                                [
            <BLANKLINE>
                                d'64 * 1152/1024
            <BLANKLINE>
                                ef'!64 * 960/1024
            <BLANKLINE>
                                f'64 * 832/1024
            <BLANKLINE>
                                a'64 * 768/1024
            <BLANKLINE>
                                af'!64 * 704/1024
            <BLANKLINE>
                                c'64 * 640/1024
                                ]
            <BLANKLINE>
                            }
                            \revert TupletNumber.text
                        }
                    }
                >>
            >>

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
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            \with
            {
                \override TupletBracket.padding = #2
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM4
                        \baca_new_spacing_section #16 #1024                                %! HSS1:SPACING
                        \time 7/64                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/64
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \baca_new_spacing_section #16 #1024                                %! HSS1:SPACING
                        \time 13/64                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 13/64
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \baca_new_spacing_section #16 #1024                                %! HSS1:SPACING
                        \time 20/64                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 5/16
                        \baca_bar_line_visible                                             %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM4
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024
                                [
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'!64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'!64 * 1408/1024
            <BLANKLINE>
                                c'64 * 1536/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024
                                [
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'!64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'!64 * 1408/1024
            <BLANKLINE>
                                c'64 * 1536/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                bf'!64 * 2048/1024
                                [
            <BLANKLINE>
                                g'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 896/1024
            <BLANKLINE>
                                af'!64 * 768/1024
            <BLANKLINE>
                                c'64 * 704/1024
            <BLANKLINE>
                                f'64 * 640/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024
                                [
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'!64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'!64 * 1408/1024
            <BLANKLINE>
                                c'64 * 1536/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                bf'!64 * 2048/1024
                                [
            <BLANKLINE>
                                g'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 896/1024
            <BLANKLINE>
                                af'!64 * 768/1024
            <BLANKLINE>
                                c'64 * 704/1024
            <BLANKLINE>
                                f'64 * 640/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                fs'!64 * 320/1024
                                [
            <BLANKLINE>
                                d'64 * 640/1024
            <BLANKLINE>
                                ef'!64 * 896/1024
            <BLANKLINE>
                                f'64 * 1088/1024
            <BLANKLINE>
                                a'64 * 1280/1024
            <BLANKLINE>
                                af'!64 * 1408/1024
            <BLANKLINE>
                                c'64 * 1536/1024
                                ]
            <BLANKLINE>
                            }
                            \revert TupletNumber.text
                        }
                    }
                >>
            >>

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
        >>> abjad.override(score).tuplet_bracket.padding = 2
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            \with
            {
                \override TupletBracket.padding = #2
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM4
                        \baca_new_spacing_section #32 #1024                                %! HSS1:SPACING
                        \time 7/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/32
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \baca_new_spacing_section #32 #1024                                %! HSS1:SPACING
                        \time 13/32                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 13/32
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \baca_new_spacing_section #32 #1024                                %! HSS1:SPACING
                        \time 20/32                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 5/8
                        \baca_bar_line_visible                                             %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM4
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024
                                [
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'!32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'!32 * 704/1024
            <BLANKLINE>
                                c'32 * 672/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024
                                [
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'!32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'!32 * 704/1024
            <BLANKLINE>
                                c'32 * 672/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!32 * 320/1024
                                [
            <BLANKLINE>
                                g'32 * 704/1024
            <BLANKLINE>
                                a'32 * 960/1024
            <BLANKLINE>
                                af'!32 * 1184/1024
            <BLANKLINE>
                                c'32 * 1376/1024
            <BLANKLINE>
                                f'32 * 1600/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024
                                [
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'!32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'!32 * 704/1024
            <BLANKLINE>
                                c'32 * 672/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #left
                                bf'!32 * 320/1024
                                [
            <BLANKLINE>
                                g'32 * 704/1024
            <BLANKLINE>
                                a'32 * 960/1024
            <BLANKLINE>
                                af'!32 * 1184/1024
            <BLANKLINE>
                                c'32 * 1376/1024
            <BLANKLINE>
                                f'32 * 1600/1024
                                ]
                            }
                            \revert TupletNumber.text
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
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \once \override Beam.grow-direction = #right
                                fs'!32 * 2080/1024
                                [
            <BLANKLINE>
                                d'32 * 1152/1024
            <BLANKLINE>
                                ef'!32 * 960/1024
            <BLANKLINE>
                                f'32 * 832/1024
            <BLANKLINE>
                                a'32 * 768/1024
            <BLANKLINE>
                                af'!32 * 704/1024
            <BLANKLINE>
                                c'32 * 672/1024
                                ]
            <BLANKLINE>
                            }
                            \revert TupletNumber.text
                        }
                    }
                >>
            >>

    Returns music-maker.
    """
    assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    accelerando_rhythm_maker = baca.PitchFirstRhythmMaker(
        talea=rmakers.Talea(
            counts=[1],
            denominator=denominator,
            ),
        time_treatments=['accel'],
        )
    ritardando_rhythm_maker = baca.PitchFirstRhythmMaker(
        talea=rmakers.Talea(
            counts=[1],
            denominator=denominator,
            ),
        time_treatments=['rit'],
        )
    rhythm_maker_1 = accelerando_rhythm_maker
    rhythm_maker_2 = ritardando_rhythm_maker
    if inverted:
        rhythm_maker_1 = ritardando_rhythm_maker
        rhythm_maker_2 = accelerando_rhythm_maker
    music_maker = baca.MusicMaker(
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([0], 2),
            rhythm_maker=rhythm_maker_1,
            ),
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([1], 2),
            rhythm_maker=rhythm_maker_2,
            ),
        color_unregistered_pitches=True,
        denominator=denominator,
        )
    return music_maker
