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
                'Guitar_Music_Voice_III',
                'Guitar_Music_Voice_IV',
                'Guitar_Rest_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [35, 46, 58],
            ),
        ('duration', "1'22''"),
        ('final_measure_number', 70),
        ('first_measure_number', 35),
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
                                value='3/16',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'B'),
        ('segment_number', 3),
        ('start_clock_time', "1'19''"),
        ('stop_clock_time', "2'41''"),
        (
            'time_signatures',
            [
                '9/64',
                '1/14',
                '7/32',
                '1/14',
                '13/64',
                '2/14',
                '7/32',
                '2/14',
                '4/32',
                '1/14',
                '3/32',
                '3/14',
                '10/32',
                '7/32',
                '2/14',
                '13/64',
                '15/32',
                '5/14',
                '6/32',
                '7/32',
                '13/16',
                '7/32',
                '10/32',
                '10/32',
                '16/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '7/32',
                '13/64',
                '16/32',
                '7/32',
                '3/16',
                ],
            ),
        ]
    )
