import abjad
import baca
import dornen
import os


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
    baca.markup.boxed('3 fingers'),
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
    baca.markup.boxed('4 fingers'),
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
    logical_tie_masks=abjad.silence([0], 1),
    )

spacing = baca.HorizontalSpacingSpecifier(
    minimum_duration=(1, 12),
    )

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    'v1',
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tie(repeat=True),
    )

maker(
    ('v1', 2),
    baca.hairpin('mp < mf', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.tamb_tr(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 4),
    baca.hairpin('mf > mp', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 7),
    baca.hairpin('mp < f', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 9),
    baca.hairpin('f > mp', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 12),
    baca.hairpin('mp < ff', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 14),
    baca.hairpin('ff > mf', baca.rleaves()),
    )

maker(
    ('v1', 16),
    baca.hairpin('mf < f', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.nail_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 18),
    baca.hairpin('f > mf', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 20),
    baca.hairpin('mf < ff', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.nail_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 22),
    baca.hairpin('ff > mf', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', (24, 25)),
    baca.hairpin('mf < ffff', baca.rleaves()),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.nail_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 27),
    baca.hairpin('ffff > ff', baca.rleaves()),
    )

maker(
    ('v1', 28),
    baca.hairpin('ff < fff', baca.rleaves()),
    )

maker(
    ('v1', 29),
    baca.hairpin('fff > f', baca.rleaves()),
    )

maker(
    ('v1', 30),
    baca.hairpin('f < ff', baca.rleaves()),
    )

maker(
    ('v1', 31),
    baca.hairpin('ff > mf', baca.rleaves()),
    )

maker(
    ('v1', 32),
    baca.hairpin('mf < f', baca.rleaves()),
    )

maker(
    ('v1', 33),
    baca.hairpin('f > mp', baca.rleaves()),
    )

maker(
    ('v1', 34),
    baca.hairpin('mp < mf', baca.rleaves()),
    )

maker(
    ('v1', 35),
    baca.hairpin('mf > p', baca.rleaves()),
    )

maker(
    ('v1', 36),
    baca.hairpin('p < mp', baca.rleaves()),
    )

maker(
    ('v1', 37),
    baca.hairpin('mp > pp', baca.rleaves()),
    )

maker(
    ('v1', 38),
    baca.hairpin('pp < p', baca.rleaves()),
    )

maker(
    ('v1', 39),
    baca.hairpin('p > ppp', baca.rleaves()),
    )

maker(
    ('v1', 40),
    baca.hairpin('ppp < pp', baca.rleaves()),
    )

maker(
    ('v1', 41),
    baca.hairpin('pp > pppp', baca.rleaves()),
    )

maker(
    ('v1', 42),
    baca.hairpin('pppp < ppp', baca.rleaves()),
    )

maker(
    ('v1', 43),
    baca.hairpin('ppp > ppppp', baca.rleaves()),
    )

maker(
    ('v1', 44),
    baca.hairpin('ppppp < pppp', baca.rleaves()),
    )

maker(
    ('v1', 45),
    baca.hairpin('pppp > niente', baca.rleaves()),
    )

maker(
    ('v1', (27, 36)),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.ponticello(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', (41, 45)),
    baca.enchained_transition(
        baca.markup('gradually slow rasgueado'),
        baca.markup.still(),
        selector=baca.rleaves().group(),
        ),
    baca.text_script_staff_padding(
        5.5,
        baca.rleaves()[-1],
        ),
    )
