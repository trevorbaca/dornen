import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "3'49''"),
        ('first_measure_number', 257),
        ('last_measure_number', 302),
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
                                value='niente',
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
                                value='5/8',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 13),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('GuitarMusicVoiceI', True),
                    ('GuitarMusicVoiceII', False),
                    ('GuitarMusicVoiceIII', False),
                    ('GuitarMusicVoiceIV', False),
                    ]
                ),
            ),
        ('start_clock_time', "9'35''"),
        ('stop_clock_time', "13'24''"),
        (
            'time_signatures',
            [
                '2/5',
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
                '1/3',
                '1/3',
                '2/5',
                '2/3',
                '2/5',
                '2/5',
                '2/5',
                '3/3',
                '2/5',
                '2/5',
                '2/5',
                '4/3',
                '5/3',
                '4/3',
                '3/3',
                '2/3',
                '1/3',
                '2/3',
                '3/3',
                '4/3',
                '5/3',
                '4/3',
                '3/3',
                '2/3',
                '1/3',
                '2/3',
                '3/3',
                '4/3',
                '5/3',
                '3/3',
                '2/3',
                '1/3',
                '5/8',
                ],
            ),
        ]
    )
