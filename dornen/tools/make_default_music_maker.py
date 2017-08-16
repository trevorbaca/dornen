import abjad
import baca


def make_default_music_maker():
    r'''Makes default music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage default figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_default_music_maker()
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

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.HorizontalSpacingCommand(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_commands(
            ...     'vn',
            ...     baca.select_stages(1),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
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
                                \set Staff.instrumentName = \markup { Violin }
                                \set Staff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'32
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                fs'32 [ (
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
                                c'32 ] )
                            }
                            {
                                b'32
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                bf'32 [ (
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
                                f'32 ] )
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment default figures:

        ::

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

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_default_music_maker()
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

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.HorizontalSpacingCommand(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_commands(
            ...     'vn',
            ...     baca.select_stages(1),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).beam.positions = (5, 5)
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
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
                                \set Staff.instrumentName = \markup { Violin }
                                \set Staff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'32 [ (
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
                                b'32 ] )
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                fs'32 [ (
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
                                f'32 ] )
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                b'32 [ (
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
                                e'32 ] )
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
        ),
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=32,
                    ),

                ),
            ),
        baca.tools.SpannerCommand(
            selector=abjad.select().
                by_class(abjad.Tuplet).
                by_leaf(flatten=False),
            spanner=abjad.Slur(),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
