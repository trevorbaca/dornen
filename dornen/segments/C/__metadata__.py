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
        ('duration', "0'38''"),
        ('first_measure_number', 71),
        ('last_measure_number', 89),
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
        ('segment_name', 'C'),
        ('segment_number', 4),
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
