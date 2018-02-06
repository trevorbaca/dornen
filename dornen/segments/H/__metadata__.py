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
        ('duration', "0'32''"),
        ('first_measure_number', 167),
        ('last_measure_number', 184),
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
                                value='2/20',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'H'),
        ('segment_number', 9),
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
        ('start_clock_time', "5'34''"),
        ('stop_clock_time', "6'06''"),
        (
            'time_signatures',
            [
                '6/32',
                '6/32',
                '6/32',
                '6/32',
                '6/32',
                '2/16',
                '22/32',
                '22/32',
                '5/32',
                '5/28',
                '15/64',
                '5/32',
                '6/28',
                '9/32',
                '6/32',
                '39/112',
                '3/16',
                '2/20',
                ],
            ),
        ]
    )
