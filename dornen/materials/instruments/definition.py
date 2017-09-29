import abjad
import baca


instruments = abjad.TypedOrderedDict([
    (
        'guitar',
        abjad.Guitar(
            name_markup=baca.markup.instrument('Guitar'),
            short_name_markup=abjad.Markup.null(),
            ),
        ),
    ])
