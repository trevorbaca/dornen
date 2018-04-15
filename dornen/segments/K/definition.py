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
    baca.markup.boxed('3 fingers'),
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
    baca.markup.boxed('4 fingers'),
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
    baca.markup.boxed('3 fingers'),
    figure_name='4_14',
    )

accumulator(
    'v1',
    [2 * ['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2 fingers'),
    figure_name='4_15',
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
    baca.repeat_tie(),
    )

maker(
    ('v1', 2),
    baca.hairpin('p < mp', baca.rleaves()),
    baca.transition(
        baca.markup.tamb_tr(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 4),
    baca.hairpin('mp > p', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 7),
    baca.hairpin('p < mf', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 9),
    baca.hairpin('mf > p', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 12),
    baca.hairpin('p < mp', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 14),
    baca.hairpin('mp > p', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 16),
    baca.hairpin('p < mf', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 18),
    baca.hairpin('mf > p', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', 20),
    baca.hairpin('p < f', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('v1', (22, 25)),
    baca.hairpin('f > mp', baca.rleaves()),
    baca.transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        selector=baca.rleaves().group(),
        ),
    )
