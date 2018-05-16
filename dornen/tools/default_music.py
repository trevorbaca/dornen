import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def default_music():
    r'''Makes default music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage default figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.default_music()
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
        ...     spacing=baca.HorizontalSpacingSpecifier(
        ...         minimum_duration=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.RhythmCommand(
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
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! HSS1:SPACING
                        \time 1/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 1/32
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! HSS1:SPACING
                        \time 7/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/32
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! HSS1:SPACING
                        \time 1/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 1/32
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! HSS1:SPACING
                        \time 6/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 3/16
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
                                e'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'!32
                                [
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                c'32
                                ]
                                )                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                b'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                bf'!32
                                [
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
                                )                                                          %! SC
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment default figures:

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

        >>> voice_name = 'v1'
        >>> music_maker = dornen.default_music()
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
        ...     spacing=baca.HorizontalSpacingSpecifier(
        ...         minimum_duration=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).beam.positions = (5, 5)
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            \with
            {
                \override Beam.positions = #'(5 . 5)
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! HSS1:SPACING
                        \time 9/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 9/32
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! HSS1:SPACING
                        \time 14/32                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 7/16
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! HSS1:SPACING
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)   %! HSS1:SPACING
                        \time 8/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 1/4
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
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                e'32
                                [
                                (                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                fs'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                b'32
                                ]
                                )                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'!32
                                [
                                (                                                          %! SC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                b'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
                                )                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                b'32
                                [
                                (                                                          %! SC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                e'32
                                ]
                                )                                                          %! SC
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.MusicMaker(
        rhythmos.BeamSpecifier(beam_divisions_together=True),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=32,
                    ),

                ),
            ),
        baca.map(baca.slur(), baca.ntruns()),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
