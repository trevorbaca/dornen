# -*- coding: utf-8 -*-
import baca
import collections
from abjad.tools import instrumenttools


instruments = collections.OrderedDict([
    (
        'guitar', 
        instrumenttools.Guitar(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Guitar'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Gt.'),
            ),
        ),
    ])