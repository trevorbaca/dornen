import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def forty_eighth_music():
    r'''Makes forty-eighth music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage forty-eighth figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.forty_eighth_music()
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
                            \time 3/64
                            R1 * 3/64
                        }
                        {
                            \time 21/64
                            R1 * 21/64
                        }
                        {
                            \time 3/64
                            R1 * 3/64
                        }
                        {
                            \time 9/32
                            R1 * 9/32
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 3/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 3/64
                        }
                        {
                            \time 21/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 21/64
                        }
                        {
                            \time 3/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 3/64
                        }
                        {
                            \time 9/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
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
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                e'32.
                            }
                            {
                                fs'32. [
                                d'32.
                                ef'32.
                                f'32.
                                a'32.
                                af'32.
                                c'32. ]
                            }
                            {
                                b'32.
                            }
                            {
                                bf'32. [
                                g'32.
                                a'32.
                                af'32.
                                c'32.
                                f'32. ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.RhythmSpecifier(
            rhythm_maker=baca.tools.CollectionRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[3],
                    denominator=64,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
