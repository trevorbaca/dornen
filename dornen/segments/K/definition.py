import abjad
import baca
import dornen
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    baca.markups.markup('3 fingers').boxed(),
    figure_name='3_1',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    baca.markups.markup('4 fingers').boxed(),
    figure_name='4_1',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_12',
    )

accumulator(
    'v1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_13',
    )

accumulator(
    'v1',
    [2 * ['F2']],
    accumulator.monad_music_maker,
    baca.markups.markup('3 fingers').boxed(),
    figure_name='4_14',
    )

accumulator(
    'v1',
    [2 * ['F2']],
    accumulator.monad_music_maker,
    baca.markups.markup('2 fingers').boxed(),
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
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('p < mp'),
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
        baca.hairpin('mp > p'),
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
        baca.hairpin('p < mf'),
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
        baca.hairpin('mf > p'),
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
        baca.hairpin('p < mp'),
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
        baca.hairpin('mp > p'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.tamb_tr(),
            ),
        ),
    )

maker(
    ('v1', 16),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('p < mf'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', 18),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mf > p'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.tamb_tr(),
            ),
        ),
    )

maker(
    ('v1', 20),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('p < f'),
        baca.transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', (22, 24)),
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
    'v1',
    baca.text_spanner_staff_padding(5),
    baca.text_script_staff_padding(8),
    )
