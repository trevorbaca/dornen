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
                        ('44', 'GlobalSkips'),
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
                        ('22/32', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('baca.StaffLines', None),
        ('duration', "0'40''"),
        ('first_measure_number', 20),
        ('segment_number', 2),
        ('start_clock_time', "0'39''"),
        ('stop_clock_time', "1'19''"),
        (
            'time_signatures',
            [
                '4/16',
                '1/20',
                '3/16',
                '2/20',
                '13/64',
                '3/20',
                '7/32',
                '4/20',
                '15/64',
                '5/20',
                '5/16',
                '1/20',
                '22/32',
                '2/20',
                '22/32',
                ],
            ),
        ]
    )
