# -*- coding: utf-8 -*-
import abjad
import baca


def make_running_figure_maker():
    r'''Makes running figure maker.

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=64,
                        ),

                    time_treatments=[-1, -2],
                    ),
                ),
            ],
        spanner_figure_specifiers=[
            baca.tools.SpannerFigureSpecifier(
                selector=abjad.select().
                    by_class(abjad.Tuplet).
                    get_slice(stop=1).
                    by_leaf(flatten=False).
                    with_next_leaf(),
                spanner=abjad.Slur(),
                ),
            ],
        )
    return figure_maker