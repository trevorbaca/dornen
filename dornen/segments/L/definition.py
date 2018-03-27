import abjad
import baca
import dornen
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_8',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_9',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_12',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_13',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.monad_music_maker,
    figure_name='4_14',
    )

accumulator(
    'GuitarMusicVoiceI',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_15',
    )

accumulator(
    'GuitarMusicVoiceI',
    [5 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_16',
    )

accumulator(
    'GuitarMusicVoiceI',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_17',
    )

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_18',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_19',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['E2']],
    accumulator.third_music_maker,
    figure_name='4_20',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_21',
    )

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_22',
    )

accumulator(
    'GuitarMusicVoiceI',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_23',
    )

accumulator(
    'GuitarMusicVoiceI',
    [5 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_24',
    )

accumulator(
    'GuitarMusicVoiceI',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_25',
    )

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_26',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_27',
    )

accumulator(
    'GuitarMusicVoiceI',
    [1 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_28',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_29',
    )

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_30',
    )

accumulator(
    'GuitarMusicVoiceI',
    [4 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_31',
    )

accumulator(
    'GuitarMusicVoiceI',
    [5 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_32',
    )

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_33',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_34',
    )

accumulator(
    'GuitarMusicVoiceI',
    [1 * ['E2']],
    accumulator.third_music_maker,
    figure_name='4_35',
    )

accumulator(
    'GuitarMusicVoiceI',
    [5 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='4_36',
    logical_tie_masks=abjad.silence([0], 1),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    'GuitarMusicVoiceI',
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tie(repeat=True),
    )

maker(
    ('GuitarMusicVoiceI', 2),
    baca.hairpin('mp < mf', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.tamb_tr(is_new=False),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 4),
    baca.hairpin('mf > mp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 7),
    baca.hairpin('mp < f', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 9),
    baca.hairpin('f > mp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 12),
    baca.hairpin('mp < ff', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 14),
    baca.hairpin('ff > mf', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 16),
    baca.hairpin('mf < f', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.nail_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 18),
    baca.hairpin('f > mf', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 20),
    baca.hairpin('mf < ff', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.nail_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 22),
    baca.hairpin('ff > mf', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', (24, 25)),
    baca.hairpin('mf < ffff', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.nail_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 27),
    baca.hairpin('ffff > ff', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 28),
    baca.hairpin('ff < fff', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 29),
    baca.hairpin('fff > f', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 30),
    baca.hairpin('f < ff', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 31),
    baca.hairpin('ff > mf', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 32),
    baca.hairpin('mf < f', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 33),
    baca.hairpin('f > mp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 34),
    baca.hairpin('mp < mf', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 35),
    baca.hairpin('mf > p', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 36),
    baca.hairpin('p < mp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 37),
    baca.hairpin('mp > pp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 38),
    baca.hairpin('pp < p', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 39),
    baca.hairpin('p > ppp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 40),
    baca.hairpin('ppp < pp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 41),
    baca.hairpin('pp > pppp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 42),
    baca.hairpin('pppp < ppp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 43),
    baca.hairpin('ppp > ppppp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 44),
    baca.hairpin('ppppp < pppp', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', 45),
    baca.hairpin('pppp > niente', baca.rleaves()),
    )

maker(
    ('GuitarMusicVoiceI', (27, 36)),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.ponticello(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', (41, 45)),
    baca.single_segment_transition(
        baca.markup('gradually slow rasgueado'),
        baca.markup.still(),
        selector=baca.rleaves().group(),
        ),
    baca.text_script_staff_padding(
        5.5,
        baca.rleaves()[-1],
        ),
    )
