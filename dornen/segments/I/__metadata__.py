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
            [185, 196],
            ),
        ('duration', "1'07''"),
        ('final_measure_number', 206),
        ('first_measure_number', 185),
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
                        'Guitar_Music_Voice_I',
                        [
                            abjad.Momento(
                                context='Guitar_Music_Voice_I',
                                prototype='abjad.Dynamic',
                                value='pp',
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
                                value='4/5',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'I'),
        ('segment_number', 10),
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
