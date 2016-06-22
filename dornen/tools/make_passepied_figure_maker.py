# -*- coding: utf-8 -*-
from abjad.tools import mathtools
from abjad.tools import patterntools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import baca


def make_passepied_figure_maker():
    figure_maker = baca.tools.FigureMaker(
        articulation_figure_specifiers=[
            baca.tools.ArticulationFigureSpecifier(
                articulations=['.']
                ),
            ],
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
#        dynamic_figure_specifiers=[
#            baca.tools.DynamicFigureSpecifier(
#                dynamic=spannertools.Hairpin('p < f'),
#                selector=selectortools.Selector().
#                    by_class(scoretools.Tuplet).
#                    get_slice(stop=-1, apply_to_each=True),
#                ),
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=rhythmmakertools.Talea(
                        counts=[1, 1, 2],
                        denominator=64,
                        ),
                    #time_treatments=[mathtools.Ratio((8, 15))],
                    )
                ),
            ],
        )
    return figure_maker