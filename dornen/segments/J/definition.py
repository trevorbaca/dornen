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
    baca.markups.markup('3 fingers').boxed(),
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
    baca.markups.markup('4 fingers').boxed(),
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
    baca.markups.markup('3 fingers').boxed(),
    figure_name='4_14',
    )

accumulator(
    'v1',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markups.markup('2 fingers').boxed(),
    figure_name='4_15',
    )

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
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
    ('v1', (2, 3)),
    baca.hairpin('pp < p'),
    )

maker(
    ('v1', (4, 5)),
    baca.hairpin('p > pp'),
    )

maker(
    ('v1', (7, 8)),
    baca.hairpin('pp < mp'),
    )

maker(
    ('v1', (9, 10)),
    baca.hairpin('mp > pp'),
    )

maker(
    ('v1', 12),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('pp < p'),
        baca.new_transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', 14),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('p > pp'),
        baca.new_transition(
            baca.markups.trans(),
            baca.markups.tamb_tr(),
            ),
        ),
    )

maker(
    ('v1', 16),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('pp < mp'),
        baca.new_transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', 18),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mp > pp'),
        baca.new_transition(
            baca.markups.trans(),
            baca.markups.tamb_tr(),
            ),
        ),
    )

maker(
    ('v1', 20),
    baca.map(
        baca.rleaves().group(),
        baca.new_transition(
            baca.markups.trans(),
            baca.markups.kn_rasg(),
            ),
        ),
    )

maker(
    ('v1', (22, 24)),
    baca.map(
        baca.rleaves().group(),
        baca.hairpin('mf > p'),
        baca.new_transition(
            baca.markups.trans(),
            baca.markups.tamb_tr(),
            ),
        ),
    )

maker(
    'v1',
    baca.measures(
        (1, 11),
        baca.text_script_staff_padding(5),
        ),
    baca.measures(
        (12, -1),
        baca.text_spanner_staff_padding(5),
        baca.text_script_staff_padding(8),
        ),
    )
