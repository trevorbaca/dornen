import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'40''"),
        ('first_measure_number', 20),
        ('last_measure_number', 34),
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
                                value='22/32',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 2),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('GuitarMusicVoiceI', True),
                    ('GuitarMusicVoiceII', True),
                    ('GuitarMusicVoiceIII', False),
                    ('GuitarMusicVoiceIV', False),
                    ]
                ),
            ),
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
