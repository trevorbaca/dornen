# -*- coding: utf-8 -*-
from abjad.tools import patterntools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import baca


def select_last_tuplet():
    selector = selectortools.Selector()
    selector = selector.by_class(scoretools.Tuplet)
    selector = selector.get_slice(start=-1, apply_to_each=True)
    return selector

def make_thorn_figure_maker_1():
    figure_maker = baca.tools.FigureMaker(
        articulation_figure_specifiers=[
            baca.tools.ArticulationFigureSpecifier(
                articulations=['.'],
                selector=select_last_tuplet(),
                ),
            ],
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        dynamic_figure_specifiers=[
            baca.tools.DynamicFigureSpecifier(
                dynamic=spannertools.Hairpin('p < f'),
                selector=selectortools.Selector().
                    by_class(scoretools.Tuplet).
                    get_slice(stop=-1, apply_to_each=True),
                ),
            baca.tools.DynamicFigureSpecifier(
                dynamic=spannertools.Hairpin('p > pp'),
                selector=select_last_tuplet(),
                ),
            ],
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=rhythmmakertools.Talea(
                        counts=[1],
                        denominator=16,
                        ),
                    time_treatments=[1],
                    )
                ),
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=patterntools.select([0, -1]),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=rhythmmakertools.Talea(
                        counts=[1],
                        denominator=32,
                        ),
                    time_treatments=[-1],
                    )
                ),
            ],
            spanner_figure_specifiers=[
                baca.tools.SpannerFigureSpecifier(
                    spanner=spannertools.Slur(),
                    selector=select_last_tuplet(),
                    ),
                ],
        )
    return figure_maker