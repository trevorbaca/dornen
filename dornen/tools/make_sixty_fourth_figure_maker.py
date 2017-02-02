# -*- coding: utf-8 -*-
import abjad
import baca


def make_sixty_fourth_figure_maker():
    r'''Makes sixty-fourth figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage sixty-fourth figures:

        ::

            >>> figure_tokens = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> figure_maker = dornen.tools.make_sixty_fourth_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     contribution = figure_maker(
            ...         figure_token,
            ...         voice_name=voice_name,
            ...         )
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ... 
            >>> figures = select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[Score])
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
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

    ..  container:: example

        Formats figure-maker:

        ::

            >>> f(dornen.tools.make_sixty_fourth_figure_maker())
            baca.tools.FigureMaker(
                rhythmmakertools.BeamSpecifier(
                    beam_each_division=True,
                    beam_divisions_together=True,
                    ),
                baca.tools.RhythmSpecifier(
                    patterns=[
                        patterntools.Pattern(
                            indices=(0,),
                            period=1,
                            ),
                        ],
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        talea=rhythmmakertools.Talea(
                            counts=(1,),
                            denominator=64,
                            ),
                        ),
                    ),
                baca.tools.ArticulationSpecifier(
                    articulations=['.'],
                    ),
                annotate_unregistered_pitches=True,
                preferred_denominator=64,
                )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_all(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=64,
                    ),

                ),
            ),
        baca.tools.ArticulationSpecifier(
            articulations=['.'],
            ),
        annotate_unregistered_pitches=True,
        preferred_denominator=64,
        )
    return figure_maker
