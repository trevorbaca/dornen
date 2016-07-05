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
        ('end_tempo', None),
        ('end_time_signature', '4/32'),
        ('first_bar_number', 121),
        ('measure_count', 12),
        ('name', 'G'),
        ('segment_count', 15),
        ('segment_number', 8),
        ]
    )