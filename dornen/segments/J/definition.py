import abjad
import baca
import dornen
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markups.boxed('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markups.boxed('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_12',
    )

accumulator(
    'v1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_13',
    )

accumulator(
    'v1',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markups.boxed('3 fingers'),
    figure_name='4_14',
    )

accumulator(
    'v1',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markups.boxed('2 fingers'),
    figure_name='4_15',
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
    baca.hairpin('pp < p', selector=baca.rleaves()),
    )

maker(
    ('v1', 4),
    baca.hairpin('p > pp', selector=baca.rleaves()),
    )

maker(
    ('v1', 7),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('v1', 9),
    baca.hairpin('mp > pp', selector=baca.rleaves()),
    )

maker(
    ('v1', 12),
    baca.hairpin('pp < p', selector=baca.rleaves()),
    baca.transition(
        baca.markups.trans().upright(),
        baca.markups.kn_rasg().upright(),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('v1', 14),
    baca.hairpin('p > pp', selector=baca.rleaves()),
    baca.transition(
        baca.markups.trans().upright(),
        baca.markups.tamb_tr().upright(),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('v1', 16),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    baca.transition(
        baca.markups.trans().upright(),
        baca.markups.kn_rasg().upright(),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('v1', 18),
    baca.hairpin('mp > pp', selector=baca.rleaves()),
    baca.transition(
        baca.markups.trans().upright(),
        baca.markups.tamb_tr().upright(),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('v1', 20),
    baca.hairpin('pp < mf', selector=baca.rleaves()),
    baca.transition(
        baca.markups.trans().upright(),
        baca.markups.kn_rasg().upright(),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('v1', (22, 25)),
    baca.hairpin('mf > p', selector=baca.leaves()),
    baca.transition(
        baca.markups.trans().upright(),
        baca.markups.tamb_tr().upright(),
        selector=baca.rleaves(),
        ),
    )
