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
                'Guitar_Music_Staff',
                'Guitar_Music_Voice_I',
                'Guitar_Music_Voice_II',
                'Guitar_Music_Voice_III',
                'Guitar_Music_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [90, 105],
            ),
        ('duration', "0'29''"),
        ('first_measure_number', 90),
        ('last_measure_number', 119),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Guitar_Music_Staff',
                        [
                            abjad.Momento(
                                context='Guitar_Music_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Guitar_Music_Voice_IV',
                                manifest='instruments',
                                value='Guitar',
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
                                value='3/20',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'D'),
        ('segment_number', 5),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Guitar_Music_Voice_I', True),
                    ('Guitar_Music_Voice_II', True),
                    ('Guitar_Music_Voice_III', True),
                    ('Guitar_Music_Voice_IV', True),
                    ]
                ),
            ),
        ('start_clock_time', "3'19''"),
        ('stop_clock_time', "3'48''"),
        (
            'time_signatures',
            [
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/8',
                '2/5',
                '3/20',
                '4/32',
                '3/32',
                '3/20',
                '1/16',
                '3/20',
                ],
            ),
        ]
    )
