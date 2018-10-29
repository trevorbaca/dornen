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
                'Guitar_Rest_Voice_II',
                'Guitar_Music_Voice_III',
                'Guitar_Music_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [20, 26, 31],
            ),
        ('duration', "0'40''"),
        ('final_measure_number', 34),
        ('first_measure_number', 20),
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
                                value='44',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='22/32',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'A'),
        ('segment_number', 2),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Guitar_Music_Voice_I', True),
                    ('Guitar_Music_Voice_II', True),
                    ('Guitar_Music_Voice_III', False),
                    ('Guitar_Music_Voice_IV', False),
                    ('Guitar_Rest_Voice_II', False),
                    ]
                ),
            ),
        ('start_clock_time', "0'39''"),
        ('stop_clock_time', "1'19''"),
        (
            'time_signatures',
            [
                '4/16',
                '1/20',
                '3/16',
                '2/20',
                '13/64',
                '3/20',
                '7/32',
                '4/20',
                '15/64',
                '5/20',
                '5/16',
                '1/20',
                '22/32',
                '2/20',
                '22/32',
                ],
            ),
        ]
    )
