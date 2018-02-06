import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalSkips',
                'MusicContext',
                'GuitarMusicStaff',
                'GuitarMusicVoiceI',
                'GuitarMusicVoiceII',
                'GuitarMusicVoiceIII',
                'GuitarMusicVoiceIV',
                ],
            ),
        ('duration', "1'05''"),
        ('first_measure_number', 303),
        ('last_measure_number', 344),
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
                                value='p',
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
                                value='13/3',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'M'),
        ('segment_number', 14),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('GuitarMusicVoiceI', True),
                    ('GuitarMusicVoiceII', True),
                    ('GuitarMusicVoiceIII', True),
                    ('GuitarMusicVoiceIV', True),
                    ]
                ),
            ),
        ('start_clock_time', "13'24''"),
        ('stop_clock_time', "14'29''"),
        (
            'time_signatures',
            [
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '1/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '5/8',
                '13/3',
                ],
            ),
        ]
    )
