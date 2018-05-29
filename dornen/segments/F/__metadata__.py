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
        (
            'bol_measure_numbers',
            [133, 148],
            ),
        ('duration', "0'21''"),
        ('first_measure_number', 133),
        ('last_measure_number', 154),
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
                                value='4/32',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'F'),
        ('segment_number', 7),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('GuitarMusicVoiceI', True),
                    ('GuitarMusicVoiceII', True),
                    ('GuitarMusicVoiceIII', True),
                    ('GuitarMusicVoiceIV', False),
                    ]
                ),
            ),
        ('start_clock_time', "4'48''"),
        ('stop_clock_time', "5'09''"),
        (
            'time_signatures',
            [
                '3/20',
                '1/16',
                '3/28',
                '1/16',
                '3/20',
                '1/16',
                '3/28',
                '1/16',
                '3/20',
                '1/16',
                '1/24',
                '4/32',
                '1/24',
                '4/28',
                '1/24',
                '4/32',
                '1/24',
                '4/32',
                '1/24',
                '4/28',
                '1/24',
                '4/32',
                ],
            ),
        ]
    )
