# -*- coding: utf-8 -*-
import abjad
import baca


def make_anchor_figure_maker():
    r'''Makes anchor figure-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage anchor figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> figure_maker = dornen.tools.make_anchor_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = figure_maker(voice_name, segments)
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
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.select_stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
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

    ..  container:: example

        Formats anchor figure-maker:

        ::

            >>> f(dornen.tools.make_anchor_figure_maker())
            baca.tools.FigureMaker(
                baca.tools.FigureRhythmSpecifier(
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        talea=rhythmmakertools.Talea(
                            counts=[3],
                            denominator=16,
                            ),
                        ),
                    ),
                color_unregistered_pitches=True,
                denominator=8,
                )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        baca.tools.FigureRhythmSpecifier(
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[3],
                    denominator=16,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=8,
        )
    return figure_maker
