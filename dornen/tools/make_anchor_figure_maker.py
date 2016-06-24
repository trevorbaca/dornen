# -*- coding: utf-8 -*-
import abjad
import baca


def make_anchor_figure_maker():
    r'''Makes anchor figure maker.

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
#        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
#            beam_divisions_together=True,
#            ),
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[3],
                        denominator=16,
                        ),

                    #time_treatments=[abjad.durationtools.Multiplier((8, 9))],
                    ),
                ),
            ],
        )
    return figure_maker