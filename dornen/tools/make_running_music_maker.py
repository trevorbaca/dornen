import abjad
import baca


def make_running_music_maker():
    r'''Makes running music-maker.

    ::

        >>> import dornen

    ..  container:: example

        Makes one-stage running figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_running_music_maker()
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
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> segment_maker(
            ...     baca.scope('Violin Music Voice', 1),
            ...     baca.tools.RhythmBuilder(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker.run(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 1/64
                            R1 * 1/64
                        }
                        {
                            \time 3/32
                            R1 * 3/32
                        }
                        {
                            \time 1/64
                            R1 * 1/64
                        }
                        {
                            \time 5/64
                            R1 * 5/64
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 1/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 1/64
                        }
                        {
                            \time 3/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)
                            \newSpacingSection
                            s1 * 3/32
                        }
                        {
                            \time 1/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 1/64
                        }
                        {
                            \time 5/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                            \newSpacingSection
                            s1 * 5/64
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
                                e'64
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                fs'64 [ ( (
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                c'64 ] ) )
                            }
                            {
                                b'64
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                bf'64 [ ( (
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                f'64 ] ) )
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment running figures:

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
            >>> music_maker = dornen.make_running_music_maker()
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
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> segment_maker(
            ...     baca.scope('Violin Music Voice', 1),
            ...     baca.tools.RhythmBuilder(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker.run(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 1/8
                            R1 * 1/8
                        }
                        {
                            \time 3/16
                            R1 * 3/16
                        }
                        {
                            \time 7/64
                            R1 * 7/64
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 1/8
                            \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)
                            \newSpacingSection
                            s1 * 1/8
                        }
                        {
                            \time 3/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                            \newSpacingSection
                            s1 * 3/16
                        }
                        {
                            \time 7/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                            \newSpacingSection
                            s1 * 7/64
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'64 [ (
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #4
                                fs'64 )
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64 (
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64 )
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                c'64 (
                            }
                            {
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                b'64 ] )
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                fs'64 [ (
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                c'64
                            }
                            {
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                b'64 ) (
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #4
                                bf'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                f'64 ] )
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                b'64 [ (
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #4
                                bf'64 )
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64 (
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64 )
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                f'64 (
                            }
                            {
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                e'64 ] )
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.MusicMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.MusicRhythmSpecifier(
            rhythm_maker=baca.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=64,
                    ),

                time_treatments=[-1, -2],
                ),
            ),
        baca.SpannerCommand(
            selector=baca.select().tuplet().leaves(leak=abjad.Right).wrap(),
            spanner=abjad.Slur(),
            ),
        baca.SpannerCommand(
            selector=baca.select().tuplets()[1:-1].leaves()[1:-1].wrap(),
            spanner=abjad.Slur(),
            ),
        baca.SpannerCommand(
            selector=baca.select().tuplet(-1).leaves(leak=abjad.Left).wrap(),
            spanner=abjad.Slur(),
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
