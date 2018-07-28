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
            [185, 196],
            ),
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
                                value='pp',
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
        ('segment_name', 'I'),
        ('segment_number', 10),
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
