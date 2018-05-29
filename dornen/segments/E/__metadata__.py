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
            [120, 128, 130, 132],
            ),
        ('duration', "1'00''"),
        ('first_measure_number', 120),
        ('last_measure_number', 132),
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
                                value='125/64',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'E'),
        ('segment_number', 6),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('GuitarMusicVoiceI', True),
                    ('GuitarMusicVoiceII', False),
                    ('GuitarMusicVoiceIII', True),
                    ('GuitarMusicVoiceIV', True),
                    ]
                ),
            ),
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
