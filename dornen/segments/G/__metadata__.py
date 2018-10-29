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
                'Guitar_Rest_Voice_IV',
                ],
            ),
        (
            'bol_measure_numbers',
            [155, 160],
            ),
        ('duration', "0'25''"),
        ('final_measure_number', 166),
        ('first_measure_number', 155),
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
                                value='5/32',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'G'),
        ('segment_number', 8),
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
