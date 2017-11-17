import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def sixty_fourth_music():
    r'''Makes sixty-fourth music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage sixty-fourth figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.sixty_fourth_music()
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
            <BLANKLINE>
                        %%% Global Skips [measure 1] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                        \time 1/64
                        \newSpacingSection
                        s1 * 1/64
            <BLANKLINE>
                        %%% Global Skips [measure 2] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                        \time 7/64
                        \newSpacingSection
                        s1 * 7/64
            <BLANKLINE>
                        %%% Global Skips [measure 3] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                        \time 1/64
                        \newSpacingSection
                        s1 * 1/64
            <BLANKLINE>
                        %%% Global Skips [measure 4] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                        \time 6/64
                        \newSpacingSection
                        s1 * 3/32
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 1] %%%
                                \clef "treble"
                                e'64 -\staccato
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                fs'64 -\staccato [
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                c'64 -\staccato ]
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 3] %%%
                                b'64 -\staccato
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 4] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                bf'64 -\staccato [
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64 -\staccato
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                f'64 -\staccato ]
                                \bar "|"
            <BLANKLINE>
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
        baca.staccati(),
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=64,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=64,
        )
    return music_maker
