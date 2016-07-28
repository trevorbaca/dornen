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
        ('end_tempo', 44),
        ('end_time_signature', '125/64'),
        ('first_bar_number', 120),
        ('measure_count', 13),
        ('name', 'E'),
        ('segment_count', 14),
        ('segment_number', 6),
        ]
    )