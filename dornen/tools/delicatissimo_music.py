import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def delicatissimo_music():
    r'''Makes delicatissimo music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage delicatissimo figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.delicatissimo_music()
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
        ...         minimum_width=(1, 24),
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
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        % GlobalSkips [measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! SPACING:HSS1
                        \once \override TextSpanner.Y-extent = ##f                         %! SM29
                        \once \override TextSpanner.bound-details.left-broken.text = ##f   %! SM29
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29
                        \once \override TextSpanner.bound-details.right-broken.text = ##f  %! SM29
                        \once \override TextSpanner.bound-details.right.padding = 0        %! SM29
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.dash-period = 0                        %! SM29
                        \time 1/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/32
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %F%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %F%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 m0                                     %! MEASURE_INDEX_MARKUP:SM31
                                %F%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F% \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %F%     {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %F%         \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                %F%             #3                                         %! STAGE_NUMBER_MARKUP:SM3
                                %F%             \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                %F%                 #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                %F%                 [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                %F%     }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %F% \line                                                  %! SPACING_MARKUP:HSS2
                                %F%     {                                                  %! SPACING_MARKUP:HSS2
                                %F%         \with-color                                    %! SPACING_MARKUP:HSS2
                                %F%             #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                %F%             \bold                                      %! SPACING_MARKUP:HSS2
                                %F%                 \fontsize                              %! SPACING_MARKUP:HSS2
                                %F%                     #3                                 %! SPACING_MARKUP:HSS2
                                %F%                     (1/32)                             %! SPACING_MARKUP:HSS2
                                %F%     }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! SPACING:HSS1
                        \time 7/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 7/32
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %F%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %F%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 m1                                     %! MEASURE_INDEX_MARKUP:SM31
                                %F%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F% \line                                                  %! SPACING_MARKUP:HSS2
                                %F%     {                                                  %! SPACING_MARKUP:HSS2
                                %F%         \with-color                                    %! SPACING_MARKUP:HSS2
                                %F%             #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                %F%             \bold                                      %! SPACING_MARKUP:HSS2
                                %F%                 \fontsize                              %! SPACING_MARKUP:HSS2
                                %F%                     #3                                 %! SPACING_MARKUP:HSS2
                                %F%                     (1/32)                             %! SPACING_MARKUP:HSS2
                                %F%     }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! SPACING:HSS1
                        \time 1/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/32
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %F%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %F%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 m2                                     %! MEASURE_INDEX_MARKUP:SM31
                                %F%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F% \line                                                  %! SPACING_MARKUP:HSS2
                                %F%     {                                                  %! SPACING_MARKUP:HSS2
                                %F%         \with-color                                    %! SPACING_MARKUP:HSS2
                                %F%             #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                %F%             \bold                                      %! SPACING_MARKUP:HSS2
                                %F%                 \fontsize                              %! SPACING_MARKUP:HSS2
                                %F%                     #3                                 %! SPACING_MARKUP:HSS2
                                %F%                     (1/32)                             %! SPACING_MARKUP:HSS2
                                %F%     }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 4]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! SPACING:HSS1
                        \time 6/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 3/16
                        \stopTextSpan                                                      %! SM29
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %F%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %F%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 m3                                     %! MEASURE_INDEX_MARKUP:SM31
                                %F%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F% \line                                                  %! SPACING_MARKUP:HSS2
                                %F%     {                                                  %! SPACING_MARKUP:HSS2
                                %F%         \with-color                                    %! SPACING_MARKUP:HSS2
                                %F%             #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                %F%             \bold                                      %! SPACING_MARKUP:HSS2
                                %F%                 \fontsize                              %! SPACING_MARKUP:HSS2
                                %F%                     #3                                 %! SPACING_MARKUP:HSS2
                                %F%                     (1/32)                             %! SPACING_MARKUP:HSS2
                                %F%     }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
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
                                e'32
                                -\staccato                                                 %! IC
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'32
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                c'32
                                -\staccato                                                 %! IC
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 3]                                   %! SM4
                                b'32
                                -\staccato                                                 %! IC
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 4]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                bf'32
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                -\staccato                                                 %! IC
                                ]
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment delicatissimo figures:

        >>> segments = [
        ...     [4],
        ...     [6, 2, 3, 5, 9, 8, 0],
        ...     [11],
        ...     [10, 7, 9, 8, 0, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     segments[2:5],
        ...     ]
        ...
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([4], [6, 2, 3, 5, 9, 8, 0], [11])
        ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
        ([11], [10, 7, 9, 8, 0, 5], [4])

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.delicatissimo_music()
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
        ...         minimum_width=(1, 24),
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
        >>> abjad.override(score).beam.positions = (5, 5)
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" \with {
                \override Beam.positions = #'(5 . 5)
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        % GlobalSkips [measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! SPACING:HSS1
                        \once \override TextSpanner.Y-extent = ##f                         %! SM29
                        \once \override TextSpanner.bound-details.left-broken.text = ##f   %! SM29
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29
                        \once \override TextSpanner.bound-details.right-broken.text = ##f  %! SM29
                        \once \override TextSpanner.bound-details.right.padding = 0        %! SM29
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.dash-period = 0                        %! SM29
                        \time 9/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 9/32
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %F%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %F%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 m0                                     %! MEASURE_INDEX_MARKUP:SM31
                                %F%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F% \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %F%     {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %F%         \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                %F%             #3                                         %! STAGE_NUMBER_MARKUP:SM3
                                %F%             \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                %F%                 #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                %F%                 [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                %F%     }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %F% \line                                                  %! SPACING_MARKUP:HSS2
                                %F%     {                                                  %! SPACING_MARKUP:HSS2
                                %F%         \with-color                                    %! SPACING_MARKUP:HSS2
                                %F%             #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                %F%             \bold                                      %! SPACING_MARKUP:HSS2
                                %F%                 \fontsize                              %! SPACING_MARKUP:HSS2
                                %F%                     #3                                 %! SPACING_MARKUP:HSS2
                                %F%                     (1/32)                             %! SPACING_MARKUP:HSS2
                                %F%     }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! SPACING:HSS1
                        \time 14/32                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 7/16
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %F%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %F%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 m1                                     %! MEASURE_INDEX_MARKUP:SM31
                                %F%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F% \line                                                  %! SPACING_MARKUP:HSS2
                                %F%     {                                                  %! SPACING_MARKUP:HSS2
                                %F%         \with-color                                    %! SPACING_MARKUP:HSS2
                                %F%             #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                %F%             \bold                                      %! SPACING_MARKUP:HSS2
                                %F%                 \fontsize                              %! SPACING_MARKUP:HSS2
                                %F%                     #3                                 %! SPACING_MARKUP:HSS2
                                %F%                     (1/32)                             %! SPACING_MARKUP:HSS2
                                %F%     }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! SPACING:HSS1
                        \time 8/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/4
                        \stopTextSpan                                                      %! SM29
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %F%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %F%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %F%                 m2                                     %! MEASURE_INDEX_MARKUP:SM31
                                %F%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %F% \line                                                  %! SPACING_MARKUP:HSS2
                                %F%     {                                                  %! SPACING_MARKUP:HSS2
                                %F%         \with-color                                    %! SPACING_MARKUP:HSS2
                                %F%             #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                %F%             \bold                                      %! SPACING_MARKUP:HSS2
                                %F%                 \fontsize                              %! SPACING_MARKUP:HSS2
                                %F%                     #3                                 %! SPACING_MARKUP:HSS2
                                %F%                     (1/32)                             %! SPACING_MARKUP:HSS2
                                %F%     }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
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
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                e'32
                                -\staccato                                                 %! IC
                                [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                fs'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
                                -\staccato                                                 %! IC
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                b'32
                                -\staccato                                                 %! IC
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'32
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
                                -\staccato                                                 %! IC
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                b'32
                                -\staccato                                                 %! IC
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                -\staccato                                                 %! IC
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 3]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                b'32
                                -\staccato                                                 %! IC
                                [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
                                -\staccato                                                 %! IC
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                e'32
                                -\staccato                                                 %! IC
                                ]
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
            beam_divisions_together=True,
            ),
        baca.staccati(),
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=32,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
