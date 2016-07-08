# -*- coding: utf-8 -*-
import abjad
import collections


tempi = collections.OrderedDict([
    (
        44,
        abjad.Tempo(abjad.Duration(1, 8), 44),
        ),
    (
        66,
        abjad.Tempo(abjad.Duration(1, 8), 66),
        ),
    (
        90,
        abjad.Tempo(abjad.Duration(1, 8), 90),
        ),
    (
        100,
        abjad.Tempo(abjad.Duration(1, 8), 100),
        ),
    ])