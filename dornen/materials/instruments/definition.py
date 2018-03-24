import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'Guitar',
        abjad.Guitar(
            markup=baca.markup.instrument('Guitar'),
            pitch_range='[E2, F5]',
            short_markup=abjad.Markup.null(),
            ),
        ),
    ])
