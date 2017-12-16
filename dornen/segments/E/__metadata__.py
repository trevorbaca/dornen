import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'00''"),
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicStaff',
                        ('treble', 'GuitarMusicVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_dynamics', None),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('GuitarMusicStaff', 'guitar'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '44'),
        ('end_staff_lines', None),
        ('first_measure_number', 120),
        ('segment_number', 6),
        ('start_clock_time', "3'48''"),
        ('stop_clock_time', "4'48''"),
        (
            'time_signatures',
            [
                '3/32',
                '1/16',
                '3/16',
                '3/20',
                '3/32',
                '1/16',
                '3/20',
                '3/8',
                '30/64',
                '40/64',
                '50/64',
                '60/64',
                '125/64',
                ],
            ),
        ]
    )
