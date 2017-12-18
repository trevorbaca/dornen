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
                        ('4/5', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "1'07''"),
        ('end_staff_lines', None),
        ('first_measure_number', 185),
        ('segment_number', 10),
        ('start_clock_time', "6'06''"),
        ('stop_clock_time', "7'13''"),
        (
            'time_signatures',
            [
                '3/8',
                '4/5',
                '2/5',
                '1/3',
                '1/3',
                '1/3',
                '2/5',
                '2/5',
                '1/3',
                '1/3',
                '1/3',
                '2/5',
                '2/5',
                '1/3',
                '2/5',
                '1/3',
                '2/5',
                '1/3',
                '1/3',
                '1/3',
                '4/5',
                '4/5',
                ],
            ),
        ]
    )
