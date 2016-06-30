# -*- coding: utf-8 -*-
import abjad
import baca


def make_ritardando_figure_maker():
    r'''Makes ritardando figure maker.

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        annotate_unregistered_pitches=True,
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=64,
                        ),

                    time_treatments=['rit'],
                    ),
                ),
            ],
        )
    return figure_maker