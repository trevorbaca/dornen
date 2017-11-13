import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def tremolo_music():
    r'''Makes tremolo music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage tremolo figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4, 4]],
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4]],
        ...     ]

        >>> voice_name = 'Guitar Music Voice 1'
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
                        % measure 1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 1/11
                        \newSpacingSection
                        s1 * 1/11
                        % measure 2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 7/11
                        \newSpacingSection
                        s1 * 7/11
                        % measure 3
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 1/11
                        \newSpacingSection
                        s1 * 1/11
                        % measure 4
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 6/11
                        \newSpacingSection
                        s1 * 6/11
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                % measure 1
                                \clef "treble"
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                % measure 2
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                % measure 3
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                % measure 4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                                \bar "|"
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


        >>> voice_name = 'Guitar Music Voice 1'
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
                        % measure 1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 9/11
                        \newSpacingSection
                        s1 * 9/11
                        % measure 2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 14/11
                        \newSpacingSection
                        s1 * 14/11
                        % measure 3
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 8/11
                        \newSpacingSection
                        s1 * 8/11
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                % measure 1
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \clef "treble"
                                e'8 :32 [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                % measure 2
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                % measure 3
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.RhythmSpecifier(
            rhythm_maker=baca.tools.CollectionRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=8,
                    ),

                time_treatments=[abjad.Ratio((11, 8))],
                ),
            ),
        rhythmos.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.map(baca.tie(repeat=True), baca.qruns().nontrivial()),
        baca.stem_tremolo(),
        allow_repeat_pitches=True,
        color_unregistered_pitches=True,
        denominator=11,
        )
    return music_maker
