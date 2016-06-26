# -*- coding: utf-8 -*-
import abjad
import baca


def make_vibrato_figure_maker():
    figure_maker = baca.tools.FigureMaker(
        articulation_figure_specifiers=[
            baca.tools.ArticulationFigureSpecifier(
                articulations=['prall']
                ),
            ],
#        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
#            beam_divisions_together=True,
#            ),
#        dynamic_figure_specifiers=[
#            baca.tools.DynamicFigureSpecifier(
#                dynamic=abjad.spannertools.Hairpin('p < f'),
#                selector=abjad.selectortools.Selector().
#                    by_class(abjad.scoretools.Tuplet).
#                    get_slice(stop=-1, apply_to_each=True),
#                ),
#            ],
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[15],
                        denominator=64,
                        ),
                    )
                ),
            ],
        )
    return figure_maker