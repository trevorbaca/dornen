import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'38''"),
        ('first_measure_number', 71),
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
                                value='66',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='9/64',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 4),
        ('start_clock_time', "2'41''"),
        ('stop_clock_time', "3'19''"),
        (
            'time_signatures',
            [
                '11/32',
                '11/64',
                '11/64',
                '5/32',
                '6/32',
                '3/16',
                '9/64',
                '3/8',
                '4/5',
                '5/32',
                '9/32',
                '2/16',
                '12/32',
                '2/16',
                '5/32',
                '3/16',
                '3/8',
                '4/5',
                '9/64',
                ],
            ),
        ]
    )
