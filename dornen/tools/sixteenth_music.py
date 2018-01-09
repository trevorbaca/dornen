import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def sixteenth_music():
    r'''Makes sixteenth music-maker.

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

        >>> voice_name = 'GuitarMusicVoiceI'
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         multiplier=abjad.Multiplier((5, 2)),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
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
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.direction = #up
                \override TupletBracket.staff-padding = #1.5
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        % GlobalSkips [measure 1]                                          %! SM4
                        \once \override TextSpanner.Y-extent = ##f                         %! SM29
                        \once \override TextSpanner.bound-details.left-broken.text = ##f   %! SM29
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29
                        \once \override TextSpanner.bound-details.right-broken.text = ##f  %! SM29
                        \once \override TextSpanner.bound-details.right.padding = 0        %! SM29
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.dash-period = 0                        %! SM29
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \bar ""                                                            %! SEGMENT_EMPTY_START_BAR:SM2
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 7/16
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                    \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                        {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                            \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                                #-3                                        %! STAGE_NUMBER_MARKUP:SM3
                                                \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                                    #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                                    [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                        }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                    \line                                                  %! SEGMENT_SPACING_MARKUP:HSS2
                                        {                                                  %! SEGMENT_SPACING_MARKUP:HSS2
                                            \with-color                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                                #(x11-color 'DarkCyan)                     %! SEGMENT_SPACING_MARKUP:HSS2
                                                \bold                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                                    \fontsize                              %! SEGMENT_SPACING_MARKUP:HSS2
                                                        #3                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                                        (1/40)                             %! SEGMENT_SPACING_MARKUP:HSS2
                                        }                                                  %! SEGMENT_SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \time 2/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 1/8
                        ^ \markup {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            \with-color                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SEGMENT_SPACING_MARKUP:HSS2
                                \bold                                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SEGMENT_SPACING_MARKUP:HSS2
                                        #3                                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                        (1/40)                                             %! SEGMENT_SPACING_MARKUP:HSS2
                            }                                                              %! SEGMENT_SPACING_MARKUP:HSS2
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 3/16
                        ^ \markup {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            \with-color                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SEGMENT_SPACING_MARKUP:HSS2
                                \bold                                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SEGMENT_SPACING_MARKUP:HSS2
                                        #3                                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                        (1/40)                                             %! SEGMENT_SPACING_MARKUP:HSS2
                            }                                                              %! SEGMENT_SPACING_MARKUP:HSS2
            <BLANKLINE>
                        % GlobalSkips [measure 4]                                          %! SM4
                        \time 4/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 1/4
                        \stopTextSpan                                                      %! SM29
                        ^ \markup {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            \with-color                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SEGMENT_SPACING_MARKUP:HSS2
                                \bold                                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SEGMENT_SPACING_MARKUP:HSS2
                                        #3                                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                        (1/40)                                             %! SEGMENT_SPACING_MARKUP:HSS2
                            }                                                              %! SEGMENT_SPACING_MARKUP:HSS2
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                % MusicVoice [measure 1]                                   %! SM4
                                cs'16
                            }
                            {
            <BLANKLINE>
                                c'16
                            }
                            {
            <BLANKLINE>
                                bf'16
                            }
                            {
            <BLANKLINE>
                                f'16
                            }
                            {
            <BLANKLINE>
                                af'16
                            }
                            {
            <BLANKLINE>
                                fs'16
                            }
                            {
            <BLANKLINE>
                                b'16
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 2]                                   %! SM4
                                d'16
                            }
                            {
            <BLANKLINE>
                                e'16
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 3]                                   %! SM4
                                ef'16
                            }
                            {
            <BLANKLINE>
                                a'16
                            }
                            {
            <BLANKLINE>
                                af'16
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 4]                                   %! SM4
                                fs'16
                            }
                            {
            <BLANKLINE>
                                b'16
                            }
                            {
            <BLANKLINE>
                                d'16
                            }
                            {
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

        >>> voice_name = 'GuitarMusicVoiceI'
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         multiplier=abjad.Multiplier((5, 2)),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
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
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.direction = #up
                \override TupletBracket.staff-padding = #1.5
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        % GlobalSkips [measure 1]                                          %! SM4
                        \once \override TextSpanner.Y-extent = ##f                         %! SM29
                        \once \override TextSpanner.bound-details.left-broken.text = ##f   %! SM29
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29
                        \once \override TextSpanner.bound-details.right-broken.text = ##f  %! SM29
                        \once \override TextSpanner.bound-details.right.padding = 0        %! SM29
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.dash-period = 0                        %! SM29
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \bar ""                                                            %! SEGMENT_EMPTY_START_BAR:SM2
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 7/16
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                    \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                        {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                            \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                                #-3                                        %! STAGE_NUMBER_MARKUP:SM3
                                                \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                                    #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                                    [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                        }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                    \line                                                  %! SEGMENT_SPACING_MARKUP:HSS2
                                        {                                                  %! SEGMENT_SPACING_MARKUP:HSS2
                                            \with-color                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                                #(x11-color 'DarkCyan)                     %! SEGMENT_SPACING_MARKUP:HSS2
                                                \bold                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                                    \fontsize                              %! SEGMENT_SPACING_MARKUP:HSS2
                                                        #3                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                                        (1/40)                             %! SEGMENT_SPACING_MARKUP:HSS2
                                        }                                                  %! SEGMENT_SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \time 1/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 1/16
                        ^ \markup {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            \with-color                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SEGMENT_SPACING_MARKUP:HSS2
                                \bold                                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SEGMENT_SPACING_MARKUP:HSS2
                                        #3                                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                        (1/40)                                             %! SEGMENT_SPACING_MARKUP:HSS2
                            }                                                              %! SEGMENT_SPACING_MARKUP:HSS2
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 3/16
                        ^ \markup {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            \with-color                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SEGMENT_SPACING_MARKUP:HSS2
                                \bold                                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SEGMENT_SPACING_MARKUP:HSS2
                                        #3                                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                        (1/40)                                             %! SEGMENT_SPACING_MARKUP:HSS2
                            }                                                              %! SEGMENT_SPACING_MARKUP:HSS2
            <BLANKLINE>
                        % GlobalSkips [measure 4]                                          %! SM4
                        \time 4/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        \newSpacingSection                                                 %! SEGMENT_SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)   %! SEGMENT_SPACING:HSS1
                        s1 * 1/4
                        \stopTextSpan                                                      %! SM29
                        ^ \markup {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            \with-color                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SEGMENT_SPACING_MARKUP:HSS2
                                \bold                                                      %! SEGMENT_SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SEGMENT_SPACING_MARKUP:HSS2
                                        #3                                                 %! SEGMENT_SPACING_MARKUP:HSS2
                                        (1/40)                                             %! SEGMENT_SPACING_MARKUP:HSS2
                            }                                                              %! SEGMENT_SPACING_MARKUP:HSS2
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                % MusicVoice [measure 1]                                   %! SM4
                                cs'16
                            }
                            {
            <BLANKLINE>
                                c'16
                                [
            <BLANKLINE>
                                bf'16
                                ]
                            }
                            {
            <BLANKLINE>
                                f'16
                            }
                            {
            <BLANKLINE>
                                af'16
                                [
            <BLANKLINE>
                                fs'16
                                ]
                            }
                            {
            <BLANKLINE>
                                b'16
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 2]                                   %! SM4
                                d'16
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 3]                                   %! SM4
                                ef'16
                            }
                            {
            <BLANKLINE>
                                a'16
                                [
            <BLANKLINE>
                                af'16
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 4]                                   %! SM4
                                fs'16
                            }
                            {
            <BLANKLINE>
                                b'16
                                [
            <BLANKLINE>
                                d'16
                                ]
                            }
                            {
            <BLANKLINE>
                                f'16
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        rhythmos.BeamSpecifier(
            beam_each_division=True,
            ),
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        denominator=16,
        )
    return music_maker
