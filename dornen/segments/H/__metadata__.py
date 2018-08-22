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
            [167, 174, 182],
            ),
        ('duration', "0'32''"),
        ('first_measure_number', 167),
        ('last_measure_number', 184),
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
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='66',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='2/20',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'H'),
        ('segment_number', 9),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Guitar_Music_Voice_I', True),
                    ('Guitar_Music_Voice_II', True),
                    ('Guitar_Music_Voice_III', True),
                    ('Guitar_Music_Voice_IV', False),
                    ]
                ),
            ),
        ('start_clock_time', "5'34''"),
        ('stop_clock_time', "6'06''"),
        (
            'time_signatures',
            [
                '6/32',
                '6/32',
                '6/32',
                '6/32',
                '6/32',
                '2/16',
                '22/32',
                '22/32',
                '5/32',
                '5/28',
                '15/64',
                '5/32',
                '6/28',
                '9/32',
                '6/32',
                '39/112',
                '3/16',
                '2/20',
                ],
            ),
        ]
    )
