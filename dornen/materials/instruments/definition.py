# -*- coding: utf-8 -*-
import abjad
import baca


instruments = abjad.TypedOrderedDict([
    (
        'guitar', 
        abjad.instrumenttools.Guitar(
            instrument_name_markup=baca.markup.instrument_name(
                'Guitar'),
            short_instrument_name_markup=abjad.Markup.null(),
            ),
        ),
    ])
