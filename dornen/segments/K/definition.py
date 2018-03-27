import abjad
import baca
import dornen
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_12',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_13',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='4_14',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2 fingers'),
    figure_name='4_15',
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
    baca.hairpin('p < mp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.tamb_tr(is_new=False),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 4),
    baca.hairpin('mp > p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 7),
    baca.hairpin('p < mf', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 9),
    baca.hairpin('mf > p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 12),
    baca.hairpin('p < mp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 14),
    baca.hairpin('mp > p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 16),
    baca.hairpin('p < mf', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 18),
    baca.hairpin('mf > p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', 20),
    baca.hairpin('p < f', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    ('GuitarMusicVoiceI', (22, 25)),
    baca.hairpin('f > mp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )
