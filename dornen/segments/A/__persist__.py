import abjad


persist = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Skips',
                'Music_Context',
                'Guitar_Music_Staff',
                'Global_Rests',
                'Guitar_Music_Voice_I',
                'Guitar_Rest_Voice_I',
                'Guitar_Music_Voice_II',
                'Guitar_Rest_Voice_II',
                'Guitar_Music_Voice_III',
                'Guitar_Rest_Voice_III',
                'Guitar_Music_Voice_IV',
                'Guitar_Rest_Voice_IV',
                ],
            ),
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
        ]
    )
