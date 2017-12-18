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
                        ('2/20', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('baca.StaffLines', None),
        ('duration', "0'32''"),
        ('first_measure_number', 167),
        ('segment_number', 9),
        ('start_clock_time', "5'34''"),
        ('stop_clock_time', "6'06''"),
        (
            'time_signatures',
            [
                '6/32',
                '6/32',
                '6/32',
                '6/32',
                '6/32',
                '2/16',
                '22/32',
                '22/32',
                '5/32',
                '5/28',
                '15/64',
                '5/32',
                '6/28',
                '9/32',
                '6/32',
                '39/112',
                '3/16',
                '2/20',
                ],
            ),
        ]
    )
