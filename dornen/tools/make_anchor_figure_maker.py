# -*- coding: utf-8 -*-
import abjad
import baca


def make_anchor_figure_maker():
    r'''Makes anchor figure maker.

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[3],
                        denominator=16,
                        ),

                    ),
                ),
            ],
        )
    return figure_maker