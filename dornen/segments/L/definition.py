import abjad
import baca
import dornen
import os
from abjadext import rmakers


###############################################################################
##################################### [L] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    baca.markups.markup('3 fingers').boxed(),
    figure_name='3_1',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    baca.markups.markup('4 fingers').boxed(),
    figure_name='4_1',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'v1',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_8',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_9',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'v1',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_12',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_13',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_14',
    )

accumulator(
    'v1',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_15',
    )

accumulator(
    'v1',
    [5 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_16',
    )

accumulator(
    'v1',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_17',
    )

accumulator(
    'v1',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_18',
    )

accumulator(
    'v1',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_19',
    )

accumulator(
    'v1',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_20',
    )

accumulator(
    'v1',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_21',
    )

accumulator(
    'v1',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_22',
    )

accumulator(
    'v1',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_23',
    )

accumulator(
    'v1',
    [5 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_24',
    )

accumulator(
    'v1',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_25',
    )

accumulator(
    'v1',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_26',
    )

accumulator(
    'v1',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_27',
    )

accumulator(
    'v1',
    [1 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_28',
    )

accumulator(
    'v1',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_29',
    )

accumulator(
    'v1',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_30',
    )

accumulator(
    'v1',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_31',
    )

accumulator(
    'v1',
    [5 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_32',
    )

accumulator(
    'v1',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_33',
    )

accumulator(
    'v1',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_34',
    )

accumulator(
    'v1',
    [1 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_35',
    )

accumulator(
    'v1',
    [5 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='4_36',
    logical_tie_masks=rmakers.silence([0], 1),
    )

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    'v1',
    baca.register(-20),
    baca.repeat_tie(),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('v1', 2),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mp < mf'),
        baca.transition(
            baca.markups.tamb_tr(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', 4),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mf > mp'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.tamb_tr(),
            ),
        ),
    )

maker(
    ('v1', 7),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mp < f'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', 9),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('f > mp'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.tamb_tr(),
            ),
        ),
    )

maker(
    ('v1', 12),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mp < ff'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', 14),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('ff > mf'),
        ),
    )

maker(
    ('v1', 16),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mf < f'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.nail_rasg(),
            ),
        ),
    )

maker(
    ('v1', 18),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('f > mf'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', 20),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mf < ff'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.nail_rasg(),
            ),
        ),
    )

maker(
    ('v1', 22),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('ff > mf'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', (24, 25)),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mf < ffff'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.nail_rasg(),
            ),
        ),
    )

maker(
    ('v1', 27),
    baca.hairpin('ffff > ff', selector=baca.rleaves()),
    )

maker(
    ('v1', 28),
    baca.hairpin('ff < fff', selector=baca.rleaves()),
    )

maker(
    ('v1', 29),
    baca.hairpin('fff > f', selector=baca.rleaves()),
    )

maker(
    ('v1', 30),
    baca.hairpin('f < ff', selector=baca.rleaves()),
    )

maker(
    ('v1', 31),
    baca.hairpin('ff > mf', selector=baca.rleaves()),
    )

maker(
    ('v1', 32),
    baca.hairpin('mf < f', selector=baca.rleaves()),
    )

maker(
    ('v1', 33),
    baca.hairpin('f > mp', selector=baca.rleaves()),
    )

maker(
    ('v1', 34),
    baca.hairpin('mp < mf', selector=baca.rleaves()),
    )

maker(
    ('v1', 35),
    baca.hairpin('mf > p', selector=baca.rleaves()),
    )

maker(
    ('v1', 36),
    baca.hairpin('p < mp', selector=baca.rleaves()),
    )

maker(
    ('v1', 37),
    baca.hairpin('mp > pp', selector=baca.rleaves()),
    )

maker(
    ('v1', 38),
    baca.hairpin('pp < p', selector=baca.rleaves()),
    )

maker(
    ('v1', 39),
    baca.hairpin('p > ppp', selector=baca.rleaves()),
    )

maker(
    ('v1', 40),
    baca.hairpin('ppp < pp', selector=baca.rleaves()),
    )

maker(
    ('v1', 41),
    baca.hairpin('pp > pppp', selector=baca.rleaves()),
    )

maker(
    ('v1', 42),
    baca.hairpin('pppp < ppp', selector=baca.rleaves()),
    )

maker(
    ('v1', 43),
    baca.hairpin('ppp > ppppp', selector=baca.rleaves()),
    )

maker(
    ('v1', 44),
    baca.hairpin('ppppp < pppp', selector=baca.rleaves()),
    )

maker(
    ('v1', 45),
    baca.hairpin('pppp >o niente', selector=baca.rleaves()),
    )

maker(
    ('v1', (27, 36)),
    baca.transition(
        baca.markups.trans(),
        baca.markups.ponticello(),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('v1', (41, 45)),
    baca.transition(
        baca.markups.markup('gradually slow rasgueado'),
        baca.markups.still(),
        selector=baca.rleaves(),
        ),
    baca.text_script_staff_padding(
        5.5,
        selector=baca.rleaves()[-1],
        ),
    )

maker(
    'v1',
    baca.text_spanner_staff_padding(5),
    baca.text_script_staff_padding(8),
    )
