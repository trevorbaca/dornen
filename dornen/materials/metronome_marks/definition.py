import abjad


metronome_marks = abjad.MetronomeMarkDictionary([
    (
        '44',
        abjad.MetronomeMark(abjad.Duration(1, 8), 44),
        ),
    (
        '66',
        abjad.MetronomeMark(abjad.Duration(1, 8), 66),
        ),
    ])
