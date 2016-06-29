# -*- coding: utf-8 -*-
import abjad
import baca


def _select_last_tuplet():
    selector = abjad.selectortools.Selector()
    selector = selector.by_class(abjad.scoretools.Tuplet)
    selector = selector.get_slice(start=-1, apply_to_each=True)
    return selector

def make_thorn_figure_maker_1():
    r'''Makes thorn figure maker 1.

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        articulation_specifiers=[
            baca.tools.ArticulationSpecifier(
                articulations=['.'],
                selector=_select_last_tuplet(),
                ),
            ],
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        annotate_unregistered_pitches=True,
        dynamic_figure_specifiers=[
            baca.tools.DynamicSpecifier(
                dynamic=abjad.spannertools.Hairpin('p < f'),
                selector=abjad.selectortools.Selector().
                    by_class(abjad.scoretools.Tuplet).
                    get_slice(stop=-1, apply_to_each=True),
                ),
            baca.tools.DynamicSpecifier(
                dynamic=abjad.spannertools.Hairpin('p > pp'),
                selector=_select_last_tuplet(),
                ),
            ],
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=16,
                        ),
                    time_treatments=[1],
                    )
                ),
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select([0, -1]),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=32,
                        ),
                    time_treatments=[-1],
                    )
                ),
            ],
            spanner_specifiers=[
                baca.tools.SpannerSpecifier(
                    spanner=abjad.spannertools.Slur(),
                    selector=_select_last_tuplet(),
                    ),
                ],
        )
    return figure_maker