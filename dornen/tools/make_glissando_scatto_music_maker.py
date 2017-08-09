# -*- coding: utf-8 -*-
import abjad
import baca


def make_glissando_scatto_music_maker():
    r'''Makes glissando scatto music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage glissando scatto figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_glissando_scatto_music_maker()
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
                            \time 1/16
                            R1 * 1/16
                        }
                        {
                            \time 11/32
                            R1 * 11/32
                        }
                        {
                            \time 1/16
                            R1 * 1/16
                        }
                        {
                            \time 9/32
                            R1 * 9/32
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 1/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/16
                        }
                        {
                            \time 11/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 11 416)
                            \newSpacingSection
                            s1 * 11/32
                        }
                        {
                            \time 1/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/16
                        }
                        {
                            \time 9/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                            \newSpacingSection
                            s1 * 9/32
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                e'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/13 {
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
                                b'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/11 {
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
            >>> music_maker = dornen.make_glissando_scatto_music_maker()
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
                            \time 15/32
                            R1 * 15/32
                        }
                        {
                            \time 11/16
                            R1 * 11/16
                        }
                        {
                            \time 13/32
                            R1 * 13/32
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 15/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 11 416)
                            \newSpacingSection
                            s1 * 15/32
                        }
                        {
                            \time 11/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                            \newSpacingSection
                            s1 * 11/16
                        }
                        {
                            \time 13/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                            \newSpacingSection
                            s1 * 13/32
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
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
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[2, 2, 2, 1, 2, 2, 2],
                    denominator=32,
                    ),

                time_treatments=[-2, -3],
                ),
            ),
        baca.tools.SpannerCommand(
            spanner=abjad.Glissando(),
            ),
        color_unregistered_pitches=True,
        denominator=16,
        )
    return music_maker
