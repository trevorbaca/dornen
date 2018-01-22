import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'22''"),
        ('first_measure_number', 35),
        ('last_measure_number', 70),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicStaff',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
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
                                value='3/16',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
