import abjad
import baca


def make_tremolo_music_maker():
    r'''Makes tremolo music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage tremolo figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[4, 4, 4, 4, 4, 4, 4]],
            ...     [[4]],
            ...     [[4, 4, 4, 4, 4, 4]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_tremolo_music_maker()
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
                            \time 1/11
                            R1 * 1/11
                        }
                        {
                            \time 7/11
                            R1 * 7/11
                        }
                        {
                            \time 1/11
                            R1 * 1/11
                        }
                        {
                            \time 6/11
                            R1 * 6/11
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 1/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/11
                        }
                        {
                            \time 7/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 7/11
                        }
                        {
                            \time 1/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/11
                        }
                        {
                            \time 6/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 6/11
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 ~ [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 ~ [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment tremolo figures:

        ::

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


        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_tremolo_music_maker()
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
                            \time 9/11
                            R1 * 9/11
                        }
                        {
                            \time 14/11
                            R1 * 14/11
                        }
                        {
                            \time 8/11
                            R1 * 8/11
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 9/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 9/11
                        }
                        {
                            \time 14/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 14/11
                        }
                        {
                            \time 8/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 8/11
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'8 :32 ~ [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 ~ [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 ~ [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=8,
                    ),

                time_treatments=[abjad.Ratio((11, 8))],
                ),
            ),
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.SpannerCommand(
            spanner=abjad.Tie(),
            ),
        baca.tools.StemTremoloCommand(
            selector=abjad.select().by_leaf(flatten=True),
            tremolo_flags=32,
            ),
        allow_repeat_pitches=True,
        color_unregistered_pitches=True,
        denominator=11,
        )
    return music_maker
