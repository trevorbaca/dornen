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
        (
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicVoiceI',
                        ('p', 'GuitarMusicVoiceI'),
                        ),
                    ]
                ),
            ),
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
                        ('13/3', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "1'05''"),
        ('end_staff_lines', None),
        ('first_measure_number', 303),
        ('segment_number', 14),
        ('start_clock_time', "13'24''"),
        ('stop_clock_time', "14'29''"),
        (
            'time_signatures',
            [
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '5/8',
                '13/3',
                ],
            ),
        ]
    )
