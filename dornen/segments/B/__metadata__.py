import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicStaff',
                        ('treble', 'GuitarMusicVoiceI'),
                        ),
                    ]
                ),
            ),
        ('abjad.Dynamic', None),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicStaff',
                        ('guitar', 'GuitarMusicVoiceI'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('66', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('3/16', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "1'22''"),
        ('end_staff_lines', None),
        ('first_measure_number', 35),
        ('segment_number', 3),
        ('start_clock_time', "1'19''"),
        ('stop_clock_time', "2'41''"),
        (
            'time_signatures',
            [
                '9/64',
                '1/14',
                '7/32',
                '1/14',
                '13/64',
                '2/14',
                '7/32',
                '2/14',
                '4/32',
                '1/14',
                '3/32',
                '3/14',
                '10/32',
                '7/32',
                '2/14',
                '13/64',
                '15/32',
                '5/14',
                '6/32',
                '7/32',
                '13/16',
                '7/32',
                '10/32',
                '10/32',
                '16/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '13/64',
                '16/32',
                '7/32',
                '3/16',
                ],
            ),
        ]
    )
