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
            [232, 243, 255],
            ),
        ('duration', "1'11''"),
        ('first_measure_number', 232),
        ('last_measure_number', 256),
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
                                manifest='instruments',
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
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                manifest='metronome_marks',
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
        ('segment_name', 'K'),
        ('segment_number', 12),
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
        ('start_clock_time', "8'24''"),
        ('stop_clock_time', "9'35''"),
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
                '1/3',
                '1/3',
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
