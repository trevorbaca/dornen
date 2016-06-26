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
        ('end_tempo', 90),
        ('end_time_signature', '7/16'),
        ('first_bar_number', 20),
        ('measure_count', 3),
        ('name', 'A'),
        ('segment_count', 15),
        ('segment_number', 2),
        ]
    )