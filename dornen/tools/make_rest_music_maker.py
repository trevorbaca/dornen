# -*- coding: utf-8 -*-
import abjad
import baca


def make_rest_music_maker(duration=None):
    r'''Makes rest music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes single-segment rests:

        ::

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

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_rest_music_maker()
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
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
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

        ::

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

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_rest_music_maker()
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
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 6/8
                            R1 * 3/4
                        }
                        {
                            R1 * 3/4
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
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
