import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'Guitar',
        abjad.Guitar(
            markup=baca.markup.instrument('Guitar'),
            pitch_range='[E2, F5]',
            short_markup=abjad.Markup.null(),
            ),
        ),
    ])
