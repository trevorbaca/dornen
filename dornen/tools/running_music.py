import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def running_music():
    r'''Makes running music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage running figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.running_music()
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
        ...     spacing=baca.tools.HorizontalSpacingSpecifier(
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
                        % [GlobalSkips measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)   %! SPACING:HSS1
                        \time 1/64                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/64
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)  %! SPACING:HSS1
                        \time 3/32                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 3/32
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)   %! SPACING:HSS1
                        \time 1/64                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/64
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)  %! SPACING:HSS1
                        \time 5/64                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 5/64
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM4
                                e'64
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                fs'64
                                [
                                (                                                          %! SC
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                c'64
                                ]
                                )                                                          %! SC
                                )                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                b'64
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                bf'64
                                [
                                (                                                          %! SC
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                g'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                f'64
                                ]
                                )                                                          %! SC
                                )                                                          %! SC
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment running figures:

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
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([4], [6, 2, 3, 5, 9, 8, 0], [11])
        ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
        ([11], [10, 7, 9, 8, 0, 5], [4])

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.running_music()
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
        ...     spacing=baca.tools.HorizontalSpacingSpecifier(
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
                        % [GlobalSkips measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)  %! SPACING:HSS1
                        \time 1/8                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/8
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)  %! SPACING:HSS1
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 3/16
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)  %! SPACING:HSS1
                        \time 7/64                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 7/64
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                e'64
                                [
                                (                                                          %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                fs'64
                                )                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
                                )                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                c'64
                                (                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                b'64
                                ]
                                )                                                          %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                fs'64
                                [
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                c'64
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                b'64
                                )                                                          %! SC
                                (                                                          %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                bf'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                g'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                f'64
                                ]
                                )                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                b'64
                                [
                                (                                                          %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                bf'64
                                )                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                g'64
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c'64
                                )                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                f'64
                                (                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                e'64
                                ]
                                )                                                          %! SC
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
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=64,
                    ),

                time_treatments=[-1, -2],
                ),
            ),
        baca.map(
            baca.slur(),
            baca.tuplets()[:1].rleaves().group().nontrivial(),
            ),
        baca.map(
            baca.slur(),
            baca.tuplets()[1:-1].leaves()[1:-1].group().nontrivial(),
            ),
        baca.map(
            baca.slur(),
            baca.tuplets()[-1:].lleaves().group().nontrivial(),
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
