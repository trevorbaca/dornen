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
                'Guitar_Music_Voice_IV',
                'Guitar_Rest_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [71, 79, 87],
            ),
        ('duration', "0'38''"),
        ('final_measure_number', 89),
        ('first_measure_number', 71),
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
                                value='9/64',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'C'),
        ('segment_number', 4),
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
                    ('Guitar_Rest_Voice_IV', False),
                    ]
                ),
            ),
        ('start_clock_time', "2'41''"),
        ('stop_clock_time', "3'19''"),
        (
            'time_signatures',
            [
                '11/32',
                '11/64',
                '11/64',
                '5/32',
                '6/32',
                '3/16',
                '9/64',
                '3/8',
                '4/5',
                '5/32',
                '9/32',
                '2/16',
                '12/32',
                '2/16',
                '5/32',
                '3/16',
                '3/8',
                '4/5',
                '9/64',
                ],
            ),
        ]
    )
