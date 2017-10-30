import abjad
import baca


def rest_music(duration=None):
    r'''Makes rest music-maker.

    >>> import dornen

    ..  container:: example

        Makes single-segment rests:

        >>> segments = [
        ...     [None],
        ...     [None, None],
        ...     [None, None, None],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:1],
        ...     segments[1:2],
        ...     segments[2:3],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([None],)
        ([None, None],)
        ([None, None, None],)

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.rest_music()
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
        ...     time_signatures=time_signatures,
        ...     )
        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> result = segment_maker.run(is_doc_example=True)
        >>> lilypond_file, metadata = result
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 1/8
                            R1 * 1/8
                        }
                        {
                            \time 2/8
                            R1 * 1/4
                        }
                        {
                            \time 3/8
                            R1 * 3/8
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 1/8
                            s1 * 1/8
                        }
                        {
                            \time 2/8
                            s1 * 1/4
                        }
                        {
                            \time 3/8
                            s1 * 3/8
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
                                r8
                            }
                            {
                                r8
                                r8
                            }
                            {
                                r8
                                r8
                                r8
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment rests:

        >>> segments = [
        ...     [None],
        ...     [None, None],
        ...     [None, None, None],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([None], [None, None], [None, None, None])
        ([None, None], [None, None, None], [None])

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.rest_music()
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
        ...     time_signatures=time_signatures,
        ...     )
        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> result = segment_maker.run(is_doc_example=True)
        >>> lilypond_file, metadata = result
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 6/8
                            R1 * 3/4
                        }
                        {
                            R1 * 3/4
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            s1 * 3/4
                        }
                        {
                            s1 * 3/4
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
                                r8
                            }
                            {
                                r8
                                r8
                            }
                            {
                                r8
                                r8
                                r8
                            }
                            {
                                r8
                                r8
                            }
                            {
                                r8
                                r8
                                r8
                            }
                            {
                                r8
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    duration = duration or abjad.Duration(1, 8)
    music_maker = baca.tools.MusicMaker(
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                logical_tie_masks=abjad.silence_all(),
                talea=abjad.rhythmmakertools.Talea(
                    counts=[duration.numerator],
                    denominator=duration.denominator,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        denominator=duration.denominator,
        )
    return music_maker
