import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('GuitarMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('GuitarMusicStaff', 'guitar'),
                    ]
                ),
            ),
        ('end_metronome_mark', '44'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '22/32'),
        ('first_bar_number', 20),
        ('measure_count', 15),
        ('segment_count', 14),
        ('segment_number', 2),
        ]
    )
