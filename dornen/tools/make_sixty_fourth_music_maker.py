import abjad
import baca


def make_sixty_fourth_music_maker():
    r'''Makes sixty-fourth music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage sixty-fourth figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_sixty_fourth_music_maker()
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
            ...     baca.tools.RhythmCommand(
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
                            \time 1/64
                            R1 * 1/64
                        }
                        {
                            \time 7/64
                            R1 * 7/64
                        }
                        {
                            \time 1/64
                            R1 * 1/64
                        }
                        {
                            \time 6/64
                            R1 * 3/32
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
                            \time 7/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 7/64
                        }
                        {
                            \time 1/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 1/64
                        }
                        {
                            \time 6/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 3/32
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
                                e'64 -\staccato
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                fs'64 -\staccato [
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                c'64 -\staccato ]
                            }
                            {
                                b'64 -\staccato
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                bf'64 -\staccato [
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64 -\staccato
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                f'64 -\staccato ]
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
        baca.staccati(),
        baca.tools.MusicRhythmCommand(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=64,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=64,
        )
    return music_maker
