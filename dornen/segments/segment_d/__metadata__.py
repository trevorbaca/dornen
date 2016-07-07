# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Guitar Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Guitar Music Staff', 'guitar'),
                    ]
                ),
            ),
        ('end_tempo', 66),
        ('end_time_signature', '3/20'),
        ('first_bar_number', 88),
        ('measure_count', 29),
        ('name', 'D'),
        ('segment_count', 15),
        ('segment_number', 5),
        ]
    )