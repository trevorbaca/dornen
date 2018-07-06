import abjad
import baca
import dornen
import os
from abjadext import rmakers


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_3(stop=10)
assert len(design) == 10

accumulator(
    'v1',
    design[:2],
    accumulator.wave_32_music_maker,
    figure_name='W1',
    )

accumulator(
    'v1',
    design[:2],
    accumulator.wave_64_music_maker,
    figure_name='W2',
    )

accumulator(
    'v1',
    accumulator.merge(design[:2]),
    accumulator.wave_64_music_maker,
    figure_name='W3',
    )


accumulator(
    'v2',
    design[2:3],
    accumulator.glissando_scatto_music_maker,
    baca.markup('glissando: attack first note only'),
    baca.beam_positions(-12),
    baca.register(-8),
    baca.displacement([0, 1]),
    extend_beam=True,
    figure_name='G1',
    )

accumulator(
    'v1',
    design[3:6],
    accumulator.inverted_wave_32_music_maker,
    baca.register(-8),
    figure_name='W4',
    )

accumulator(
    'v3',
    design[6:9],
    accumulator.running_music_maker,
    baca.register(0, -14),
    extend_beam=True,
    figure_name='R1',
    )

accumulator(
    'v3',
    design[7:10],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R2',
    )

accumulator(
    'v4',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    logical_tie_masks=rmakers.silence([0], 1),
    figure_name='S1',
    )

accumulator(
    'v4',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markups.markup('2-finger tamb. trill').boxed(),
    baca.repeat_tie(),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name='T1',
    )

accumulator(
    'v3',
    design[8:] + design[:1],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    figure_name='R3',
    )

accumulator(
    'v1',
    design[1:3],
    accumulator.wave_32_music_maker,
    baca.register(-20),
    figure_name='W5',
    )

accumulator(
    'v2',
    design[3:4],
    accumulator.glissando_scatto_music_maker,
    baca.register(-8),
    baca.displacement([0, 1]),
    extend_beam=True,
    figure_name='G2',
    )

accumulator(
    'v1',
    design[1:4],
    accumulator.wave_32_music_maker,
    baca.register(-20, -4),
    figure_name='W6',
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.glissando_scatto_music_maker,
    baca.register(-8),
    baca.displacement([0, 1]),
    figure_name='G3',
    )

accumulator(
    'v3',
    design[5:8],
    accumulator.running_music_maker,
    baca.register(0, -14),
    extend_beam=True,
    figure_name='R4',
    )

accumulator(
    'v3',
    design[6:9],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R5',
    )

accumulator(
    'v4',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='S2',
    logical_tie_masks=rmakers.silence([0], 1),
    )

accumulator(
    'v4',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markups.markup('2-finger tamb. trill').boxed(),
    baca.repeat_tie(),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name='T2',
    )

accumulator(
    'v3',
    design[7:10],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    figure_name='R6',
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    ('v1', (1, 3)),
    baca.beam_positions(9),
    baca.register(-20, 4),
    )

maker(
    ('v1', (4, 12)),
    baca.beam_positions(6),
    baca.register(-20, 4),
    )
