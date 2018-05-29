import abjad
import baca
from abjadext import rmakers


def sixty_fourth_music():
    r"""
    Makes sixty-fourth music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage sixty-fourth figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
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

        >>> maker = baca.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)   %! HSS1:SPACING
                        \time 1/64                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 1/64
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)   %! HSS1:SPACING
                        \time 7/64                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/64
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)   %! HSS1:SPACING
                        \time 1/64                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 1/64
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)   %! HSS1:SPACING
                        \time 6/64                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 3/32
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM4
                                e'64
                                -\staccato                                                 %! IC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                fs'!64
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'!64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                c'64
                                -\staccato                                                 %! IC
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                b'64
                                -\staccato                                                 %! IC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                bf'!64
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                g'64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c'64
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                f'64
                                -\staccato                                                 %! IC
                                ]
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        rmakers.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.staccato(selector=baca.pheads()),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=64,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=64,
        )
    return music_maker
