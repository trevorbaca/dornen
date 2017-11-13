import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def glissando_scatto_music():
    r'''Makes glissando scatto music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage glissando scatto figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.glissando_scatto_music()
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
                        \time 1/16
                        \newSpacingSection
                        s1 * 1/16
                        % measure 2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 11 416)
                        \time 11/32
                        \newSpacingSection
                        s1 * 11/32
                        % measure 3
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 1/16
                        \newSpacingSection
                        s1 * 1/16
                        % measure 4
                        \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                        \time 9/32
                        \newSpacingSection
                        s1 * 9/32
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
                                % measure 1
                                \clef "treble"
                                e'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/13 {
                                % measure 2
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [ \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 \glissando
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                f'32 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'16 ]
                            }
                            {
                                % measure 3
                                b'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/11 {
                                % measure 4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                bf'16 [ \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                af'32 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment glissando scatto figures:

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

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.glissando_scatto_music()
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
                        \set Score.proportionalNotationDuration = #(ly:make-moment 11 416)
                        \time 15/32
                        \newSpacingSection
                        s1 * 15/32
                        % measure 2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                        \time 11/16
                        \newSpacingSection
                        s1 * 11/16
                        % measure 3
                        \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                        \time 13/32
                        \newSpacingSection
                        s1 * 13/32
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
                                % measure 1
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \clef "treble"
                                e'16 [ \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/13 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 \glissando
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                f'32 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16 \glissando
                            }
                            {
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b'16 ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/13 {
                                % measure 2
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [ \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 \glissando
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                f'32 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16 \glissando
                            }
                            {
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b'16 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                af'32 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                            }
                            {
                                % measure 3
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                b'16 [ \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                af'32 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 \glissando
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'16 \glissando
                            }
                            {
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'16 ]
                                \bar "|"
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
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.CollectionRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[2, 2, 2, 1, 2, 2, 2],
                    denominator=32,
                    ),

                time_treatments=[-2, -3],
                ),
            ),
        baca.map(baca.glissando(), baca.ntruns()),
        color_unregistered_pitches=True,
        denominator=16,
        )
    return music_maker
