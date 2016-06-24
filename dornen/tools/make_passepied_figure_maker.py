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
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=patterntools.select_first(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    acciaccatura_specifiers=[
                        baca.tools.AcciaccaturaSpecifier(),
                        ],
                    talea=rhythmmakertools.Talea(
                        counts=[1],
                        denominator=32,
                        ),
                    )
                ),
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=patterntools.select_first(inverted=True),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=rhythmmakertools.Talea(
                        counts=[1],
                        denominator=8,
                        ),
                    )
                ),
            ],
        )
    return figure_maker