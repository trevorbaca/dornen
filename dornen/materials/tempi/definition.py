# -*- coding: utf-8 -*-
import collections
from abjad.tools import durationtools
from abjad.tools import indicatortools


tempi = collections.OrderedDict([
    (
        44,
        indicatortools.Tempo(durationtools.Duration(1, 8), 44),
        ),
    (
        66,
        indicatortools.Tempo(durationtools.Duration(1, 8), 66),
        ),
    (
        90,
        indicatortools.Tempo(durationtools.Duration(1, 8), 90),
        ),
    (
        100,
        indicatortools.Tempo(durationtools.Duration(1, 8), 100),
        ),
    ])