import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def thirty_second_music():
    r'''Makes thirty-second music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage thirty-second figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.thirty_second_music()
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

        >>> segment_maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> result = segment_maker.run(environment='docs')
        >>> lilypond_file, metadata = result
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 1/32
                            R1 * 1/32
                        }
                        {
                            \time 7/32
                            R1 * 7/32
                        }
                        {
                            \time 1/32
                            R1 * 1/32
                        }
                        {
                            \time 6/32
                            R1 * 3/16
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 1/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 1/32
                        }
                        {
                            \time 7/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 7/32
                        }
                        {
                            \time 1/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 1/32
                        }
                        {
                            \time 6/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 3/16
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'32
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                fs'32 [
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                a'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                c'32 ]
                            }
                            {
                                b'32
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                bf'32 [
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                a'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                f'32 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment thirty-second figures:

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
        >>> music_maker = dornen.thirty_second_music()
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

        >>> segment_maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> result = segment_maker.run(environment='docs')
        >>> lilypond_file, metadata = result
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).beam.positions = (5, 5)
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override Beam.positions = #'(5 . 5)
            } <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 9/32
                            R1 * 9/32
                        }
                        {
                            \time 14/32
                            R1 * 7/16
                        }
                        {
                            \time 8/32
                            R1 * 1/4
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 9/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 9/32
                        }
                        {
                            \time 14/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 7/16
                        }
                        {
                            \time 8/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \newSpacingSection
                            s1 * 1/4
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'32 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                fs'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                a'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                c'32
                            }
                            {
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                b'32 ]
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                fs'32 [
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                a'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                c'32
                            }
                            {
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                b'32
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                bf'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                a'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                f'32 ]
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                b'32 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                bf'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                a'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                f'32
                            }
                            {
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                e'32 ]
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
        baca.tools.RhythmSpecifier(
            rhythm_maker=baca.tools.CollectionRhythmMaker(
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
