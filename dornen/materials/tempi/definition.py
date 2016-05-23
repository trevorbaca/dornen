# -*- coding: utf-8 -*-
import collections
from abjad.tools import durationtools
from abjad.tools import indicatortools


tempi = collections.OrderedDict([
    (
        90,
        indicatortools.Tempo(durationtools.Duration(1, 4), 90),
        ),
    ])