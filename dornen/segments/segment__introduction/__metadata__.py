# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Guitar Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            datastructuretools.TypedOrderedDict(
                [
                    ('Guitar Music Staff', 'guitar'),
                    ]
                ),
            ),
        ('end_tempo', 44),
        ('end_time_signature', '3/16'),
        ('first_bar_number', 1),
        ('measure_count', 21),
        ('name', 'introduction'),
        ('segment_count', 15),
        ('segment_number', 1),
        ]
    )