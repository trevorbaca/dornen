import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Skips',
                'Music_Context',
                'Guitar_Music_Staff',
                'Guitar_Music_Voice_I',
                'Guitar_Music_Voice_II',
                'Guitar_Music_Voice_III',
                'Guitar_Music_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [257, 271, 283, 292],
            ),
        ('duration', "3'49''"),
        ('first_measure_number', 257),
        ('last_measure_number', 302),
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
                        'Guitar_Music_Voice_I',
                        [
                            abjad.Momento(
                                context='Guitar_Music_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='66',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='5/8',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'L'),
        ('segment_number', 13),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Guitar_Music_Voice_I', True),
                    ('Guitar_Music_Voice_II', False),
                    ('Guitar_Music_Voice_III', False),
                    ('Guitar_Music_Voice_IV', False),
                    ]
                ),
            ),
        ('start_clock_time', "9'35''"),
        ('stop_clock_time', "13'24''"),
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
                '2/3',
                '2/5',
                '2/5',
                '2/5',
                '3/3',
                '2/5',
                '2/5',
                '2/5',
                '4/3',
                '5/3',
                '4/3',
                '3/3',
                '2/3',
                '1/3',
                '2/3',
                '3/3',
                '4/3',
                '5/3',
                '4/3',
                '3/3',
                '2/3',
                '1/3',
                '2/3',
                '3/3',
                '4/3',
                '5/3',
                '3/3',
                '2/3',
                '1/3',
                '5/8',
                ],
            ),
        ]
    )
