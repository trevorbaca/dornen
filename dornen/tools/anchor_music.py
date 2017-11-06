import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def anchor_music():
    r'''Makes anchor music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage anchor figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.anchor_music()
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

        >>> result = segment_maker.run(is_doc_example=True)
        >>> lilypond_file, metadata = result
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 3/16
                            R1 * 3/16
                        }
                        {
                            \time 21/16
                            R1 * 21/16
                        }
                        {
                            \time 3/16
                            R1 * 3/16
                        }
                        {
                            \time 9/8
                            R1 * 9/8
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 3/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 3/16
                        }
                        {
                            \time 21/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 21/16
                        }
                        {
                            \time 3/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 3/16
                        }
                        {
                            \time 9/8
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 9/8
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
                                e'8.
                            }
                            {
                                fs'8. [
                                d'8.
                                ef'8.
                                f'8.
                                a'8.
                                af'8.
                                c'8. ]
                            }
                            {
                                b'8.
                            }
                            {
                                bf'8. [
                                g'8.
                                a'8.
                                af'8.
                                c'8.
                                f'8. ]
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
                talea=rhythmos.Talea(
                    counts=[3],
                    denominator=16,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=8,
        )
    return music_maker
