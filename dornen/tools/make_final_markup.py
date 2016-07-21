# -*- coding: utf-8 -*-
import abjad


def make_final_markup():
    place_markup = abjad.Markup('Madison, WI – Palo Alto, CA')
    date_markup = abjad.Markup('May – Jul. 2016')
    final_markup = abjad.Markup.right_column([place_markup, date_markup])
    final_markup = final_markup.italic()
    final_markup = final_markup.with_color('black')
    final_markup = abjad.new(final_markup, direction=Down)
    return final_markup