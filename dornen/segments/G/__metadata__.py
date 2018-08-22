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
                    ('Guitar_Music_Voice_I', True),
                    ('Guitar_Music_Voice_II', True),
                    ('Guitar_Music_Voice_III', True),
                    ('Guitar_Music_Voice_IV', True),
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
