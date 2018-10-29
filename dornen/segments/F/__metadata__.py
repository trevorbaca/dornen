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
                'Guitar_Rest_Voice_III',
                'Guitar_Music_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [133, 148],
            ),
        ('duration', "0'21''"),
        ('final_measure_number', 154),
        ('first_measure_number', 133),
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
                                value='4/32',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'F'),
        ('segment_number', 7),
        ('start_clock_time', "4'48''"),
        ('stop_clock_time', "5'09''"),
        (
            'time_signatures',
            [
                '3/20',
                '1/16',
                '3/28',
                '1/16',
                '3/20',
                '1/16',
                '3/28',
                '1/16',
                '3/20',
                '1/16',
                '1/24',
                '4/32',
                '1/24',
                '4/28',
                '1/24',
                '4/32',
                '1/24',
                '4/32',
                '1/24',
                '4/28',
                '1/24',
                '4/32',
                ],
            ),
        ]
    )
