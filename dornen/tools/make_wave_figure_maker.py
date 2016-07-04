# -*- coding: utf-8 -*-
import abjad
import baca


def make_wave_figure_maker(inverted=False):
    r'''Makes wave figure maker.

    Returns figure maker.
    '''
    rhythm_specifier = baca.tools.RhythmSpecifier(
        patterns=abjad.patterntools.select_all(),
        rhythm_maker=baca.tools.FigureRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[1],
                denominator=64,
                ),

            time_treatments=['accel', 'rit'],
            ),
        )
    if inverted:
        rhythm_specifier = abjad.new(
            rhythm_specifier,
            rhythm_maker__time_treatments=['rit', 'accel'],
            )
    figure_maker = baca.tools.FigureMaker(
        rhythm_specifier,
        annotate_unregistered_pitches=True,
        )
    return figure_maker