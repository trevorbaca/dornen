import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'00''"),
        ('first_measure_number', 120),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicStaff',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoiceIV',
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
                                value='44',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='125/64',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
