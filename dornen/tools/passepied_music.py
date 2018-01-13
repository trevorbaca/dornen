import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def passepied_music():
    r'''Makes passepied music-maker.

    >>> import dornen

    ..  container:: example

        Makes single-segment passepied figures:

        >>> segments = [
        ...     [8],
        ...     [1, 0, 10, 5],
        ...     [8, 6, 11, 2],
        ...     [4, 3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:1],
        ...     segments[1:2],
        ...     segments[2:3],
        ...     segments[3:4],
        ...     segments[4:5],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([8],)
        ([1, 0, 10, 5],)
        ([8, 6, 11, 2],)
        ([4, 3, 9, 8],)
        ([6, 11, 2, 5],)

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.passepied_music()
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
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
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
                        \time 1/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/32
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %@%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %@%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %@%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %@%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %@%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %@%                 m0                                     %! MEASURE_INDEX_MARKUP:SM31
                                %@%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %@% \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %@%     {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %@%         \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                %@%             #3                                         %! STAGE_NUMBER_MARKUP:SM3
                                %@%             \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                %@%                 #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                %@%                 [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                %@%     }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/32
                    %@% ^ \markup {                                                        %! MEASURE_INDEX_MARKUP:SM31
                    %@%     \fontsize                                                      %! MEASURE_INDEX_MARKUP:SM31
                    %@%         #3                                                         %! MEASURE_INDEX_MARKUP:SM31
                    %@%         \with-color                                                %! MEASURE_INDEX_MARKUP:SM31
                    %@%             #(x11-color 'DarkCyan)                                 %! MEASURE_INDEX_MARKUP:SM31
                    %@%             m1                                                     %! MEASURE_INDEX_MARKUP:SM31
                    %@%     }                                                              %! MEASURE_INDEX_MARKUP:SM31
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/32
                    %@% ^ \markup {                                                        %! MEASURE_INDEX_MARKUP:SM31
                    %@%     \fontsize                                                      %! MEASURE_INDEX_MARKUP:SM31
                    %@%         #3                                                         %! MEASURE_INDEX_MARKUP:SM31
                    %@%         \with-color                                                %! MEASURE_INDEX_MARKUP:SM31
                    %@%             #(x11-color 'DarkCyan)                                 %! MEASURE_INDEX_MARKUP:SM31
                    %@%             m2                                                     %! MEASURE_INDEX_MARKUP:SM31
                    %@%     }                                                              %! MEASURE_INDEX_MARKUP:SM31
            <BLANKLINE>
                        % GlobalSkips [measure 4]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/32
                    %@% ^ \markup {                                                        %! MEASURE_INDEX_MARKUP:SM31
                    %@%     \fontsize                                                      %! MEASURE_INDEX_MARKUP:SM31
                    %@%         #3                                                         %! MEASURE_INDEX_MARKUP:SM31
                    %@%         \with-color                                                %! MEASURE_INDEX_MARKUP:SM31
                    %@%             #(x11-color 'DarkCyan)                                 %! MEASURE_INDEX_MARKUP:SM31
                    %@%             m3                                                     %! MEASURE_INDEX_MARKUP:SM31
                    %@%     }                                                              %! MEASURE_INDEX_MARKUP:SM31
            <BLANKLINE>
                        % GlobalSkips [measure 5]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/32
                        \stopTextSpan                                                      %! SM29
                    %@% ^ \markup {                                                        %! MEASURE_INDEX_MARKUP:SM31
                    %@%     \fontsize                                                      %! MEASURE_INDEX_MARKUP:SM31
                    %@%         #3                                                         %! MEASURE_INDEX_MARKUP:SM31
                    %@%         \with-color                                                %! MEASURE_INDEX_MARKUP:SM31
                    %@%             #(x11-color 'DarkCyan)                                 %! MEASURE_INDEX_MARKUP:SM31
                    %@%             m4                                                     %! MEASURE_INDEX_MARKUP:SM31
                    %@%     }                                                              %! MEASURE_INDEX_MARKUP:SM31
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
                                af'32
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 2]                                   %! SM4
                                \acciaccatura {
            <BLANKLINE>
                                    cs'16 [                                                %! ACC1
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                    bf'16 ]                                                %! ACC1
            <BLANKLINE>
                                }
                                f'32
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 3]                                   %! SM4
                                \acciaccatura {
            <BLANKLINE>
                                    af'16 [                                                %! ACC1
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                    b'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                d'32
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 4]                                   %! SM4
                                \acciaccatura {
            <BLANKLINE>
                                    e'16 [                                                 %! ACC1
            <BLANKLINE>
                                    ef'16
            <BLANKLINE>
                                    a'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                af'32
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 5]                                   %! SM4
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16 [                                                %! ACC1
            <BLANKLINE>
                                    b'16
            <BLANKLINE>
                                    d'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                f'32
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment passepied figures:

        >>> segments = [
        ...     [8],
        ...     [1, 0, 10, 5],
        ...     [8, 6, 11, 2],
        ...     [4, 3, 9, 7],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     segments[2:5],
        ...     segments[3:6],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([8], [1, 0, 10, 5], [8, 6, 11, 2])
        ([1, 0, 10, 5], [8, 6, 11, 2], [4, 3, 9, 7])
        ([8, 6, 11, 2], [4, 3, 9, 7], [6, 11, 2, 5])
        ([4, 3, 9, 7], [6, 11, 2, 5], [8])

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.passepied_music()
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
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
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
                        \time 17/32                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 17/32
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %@%     {                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %@%         \fontsize                                      %! MEASURE_INDEX_MARKUP:SM31
                                %@%             #3                                         %! MEASURE_INDEX_MARKUP:SM31
                                %@%             \with-color                                %! MEASURE_INDEX_MARKUP:SM31
                                %@%                 #(x11-color 'DarkCyan)                 %! MEASURE_INDEX_MARKUP:SM31
                                %@%                 m0                                     %! MEASURE_INDEX_MARKUP:SM31
                                %@%     }                                                  %! MEASURE_INDEX_MARKUP:SM31
                                %@% \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %@%     {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                %@%         \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                %@%             #3                                         %! STAGE_NUMBER_MARKUP:SM3
                                %@%             \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                %@%                 #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                %@%                 [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                %@%     }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 17/32
                    %@% ^ \markup {                                                        %! MEASURE_INDEX_MARKUP:SM31
                    %@%     \fontsize                                                      %! MEASURE_INDEX_MARKUP:SM31
                    %@%         #3                                                         %! MEASURE_INDEX_MARKUP:SM31
                    %@%         \with-color                                                %! MEASURE_INDEX_MARKUP:SM31
                    %@%             #(x11-color 'DarkCyan)                                 %! MEASURE_INDEX_MARKUP:SM31
                    %@%             m1                                                     %! MEASURE_INDEX_MARKUP:SM31
                    %@%     }                                                              %! MEASURE_INDEX_MARKUP:SM31
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 17/32
                    %@% ^ \markup {                                                        %! MEASURE_INDEX_MARKUP:SM31
                    %@%     \fontsize                                                      %! MEASURE_INDEX_MARKUP:SM31
                    %@%         #3                                                         %! MEASURE_INDEX_MARKUP:SM31
                    %@%         \with-color                                                %! MEASURE_INDEX_MARKUP:SM31
                    %@%             #(x11-color 'DarkCyan)                                 %! MEASURE_INDEX_MARKUP:SM31
                    %@%             m2                                                     %! MEASURE_INDEX_MARKUP:SM31
                    %@%     }                                                              %! MEASURE_INDEX_MARKUP:SM31
            <BLANKLINE>
                        % GlobalSkips [measure 4]                                          %! SM4
                        \time 11/32                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 11/32
                        \stopTextSpan                                                      %! SM29
                    %@% ^ \markup {                                                        %! MEASURE_INDEX_MARKUP:SM31
                    %@%     \fontsize                                                      %! MEASURE_INDEX_MARKUP:SM31
                    %@%         #3                                                         %! MEASURE_INDEX_MARKUP:SM31
                    %@%         \with-color                                                %! MEASURE_INDEX_MARKUP:SM31
                    %@%             #(x11-color 'DarkCyan)                                 %! MEASURE_INDEX_MARKUP:SM31
                    %@%             m3                                                     %! MEASURE_INDEX_MARKUP:SM31
                    %@%     }                                                              %! MEASURE_INDEX_MARKUP:SM31
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
                                af'32
                                [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                cs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                d'16
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 2]                                   %! SM4
                                \acciaccatura {
            <BLANKLINE>
                                    cs'16 [                                                %! ACC1
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                    bf'16 ]                                                %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                f'32
                                [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                af'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                g'16
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 3]                                   %! SM4
                                \acciaccatura {
            <BLANKLINE>
                                    af'16 [                                                %! ACC1
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                    b'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                d'32
                                [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                g'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                f'16
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 4]                                   %! SM4
                                \acciaccatura {
            <BLANKLINE>
                                    e'16 [                                                 %! ACC1
            <BLANKLINE>
                                    ef'16
            <BLANKLINE>
                                    a'16 ]                                                 %! ACC1
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                g'32
                                [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                af'16
                                ]
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.MusicMaker(
        rhythmos.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([0]),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(),
                    ],
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=32,
                    ),
                )
            ),
        baca.PitchFirstRhythmCommand(
            pattern=~abjad.index([0]),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
