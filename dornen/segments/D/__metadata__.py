import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'29''"),
        ('first_measure_number', 90),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicStaff',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoiceI',
                                prototype='abjad.Instrument',
                                value='Guitar',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='66',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='3/20',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 5),
        ('start_clock_time', "3'19''"),
        ('stop_clock_time', "3'48''"),
        (
            'time_signatures',
            [
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/8',
                '2/5',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                ],
            ),
        ]
    )
