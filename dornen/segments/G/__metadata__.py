import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'25''"),
        ('first_measure_number', 155),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'GuitarMusicStaff',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='GuitarMusicVoiceI',
                                prototype='abjad.Instrument',
                                value='Guitar',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='66',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='5/32',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
