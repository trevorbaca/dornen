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
                'Guitar_Rest_Voice_I',
                'Guitar_Music_Voice_II',
                'Guitar_Rest_Voice_II',
                'Guitar_Music_Voice_III',
                'Guitar_Rest_Voice_III',
                'Guitar_Music_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [90, 105],
            ),
        ('duration', "0'29''"),
        ('final_measure_number', 119),
        ('first_measure_number', 90),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Guitar_Music_Staff',
                        [
                            abjad.Momento(
                                context='Guitar_Music_Voice_I',
                                manifest='instruments',
                                value='Guitar',
                                ),
                            abjad.Momento(
                                context='Guitar_Music_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
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
                    ('Guitar_Rest_Voice_I', False),
                    ('Guitar_Rest_Voice_II', False),
                    ('Guitar_Rest_Voice_III', False),
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
