# -*- coding: utf-8 -*-
import abjad
import baca


def make_passepied_figure_maker():
    figure_maker = baca.tools.FigureMaker(
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_first(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    acciaccatura_specifiers=[
                        baca.tools.AcciaccaturaSpecifier(),
                        ],
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=32,
                        ),
                    )
                ),
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_first(inverted=True),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=8,
                        ),
                    )
                ),
            ],
        )
    return figure_maker