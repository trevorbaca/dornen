import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('baca.StaffLines', None),
        ('duration', "0'39''"),
        ('first_measure_number', 1),
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
                                value='44',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='12/64',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 1),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'39''"),
        (
            'time_signatures',
            [
                '3/16',
                '1/32',
                '3/16',
                '1/32',
                '3/8',
                '1/32',
                '3/8',
                '1/32',
                '3/32',
                '6/8',
                '17/64',
                '3/8',
                '1/32',
                '3/8',
                '1/32',
                '1/32',
                '9/64',
                '7/64',
                '12/64',
                ],
            ),
        ]
    )
