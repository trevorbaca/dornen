import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "1'07''"),
        ('first_measure_number', 185),
        ('last_measure_number', 206),
        (
            'persistent_indicators',
            abjad.OrderedDict(
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
                        'GuitarMusicVoiceI',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoiceI',
                                prototype='abjad.Dynamic',
                                value='pp',
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
                                value='4/5',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
