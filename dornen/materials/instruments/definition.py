import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'Guitar',
        abjad.Guitar(
            markup=baca.markup.instrument('Guitar'),
            short_markup=abjad.Markup.null(),
            ),
        ),
    ])
