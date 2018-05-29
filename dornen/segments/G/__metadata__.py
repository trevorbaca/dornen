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
            [155, 160],
            ),
        ('duration', "0'25''"),
        ('first_measure_number', 155),
        ('last_measure_number', 166),
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
                                value='5/32',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'G'),
        ('segment_number', 8),
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
        ('start_clock_time', "5'09''"),
        ('stop_clock_time', "5'34''"),
        (
            'time_signatures',
            [
                '7/32',
                '2/16',
                '2/14',
                '22/32',
                '12/14',
                '7/32',
                '9/32',
                '2/14',
                '6/32',
                '4/14',
                '7/32',
                '5/32',
                ],
            ),
        ]
    )
