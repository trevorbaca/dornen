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
        ('end_time_signature', '4/5'),
        ('first_bar_number', 203),
        ('measure_count', 25),
        ('name', 'J'),
        ('segment_count', 11),
        ('segment_number', 11),
        ]
    )