import abjad
import baca
import dornen
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(stop=22)
assert len(design) == 22
design = baca.Cursor(source=design)

accumulator(
    'v1',
    design.next(),
    accumulator.anchor_music_maker,
    baca.beam_positions(6),
    baca.register(-8),
    extend_beam=True,
    figure_name=1,
    )

accumulator(
    'v2',
    design.next(),
    accumulator.passepied_music_maker,
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-10),
    extend_beam=True,
    figure_name=2,
    )

accumulator(
    'v1',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-10),
    extend_beam=True,
    figure_name=3,
    )

accumulator(
    'v2',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-8),
    extend_beam=True,
    figure_name=4,
    )

accumulator(
    'v1',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-12),
    figure_name=5,
    )

accumulator(
    'v2',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-6),
    figure_name=6,
    )

accumulator(
    'v1',
    design.next(),
    accumulator.anchor_music_maker,
    baca.beam_positions(9),
    baca.register(-14),
    extend_beam=True,
    figure_name=7,
    )

accumulator(
    'v2',
    design.next(),
    accumulator.passepied_music_maker,
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-4),
    extend_beam=True,
    figure_name=8,
    )

accumulator(
    'v4',
    design.next(2),
    accumulator.running_music_maker,
    baca.register(-12),
    figure_name=9,
    )

accumulator(
    'v1',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-16),
    figure_name=10,
    )

accumulator(
    'v4',
    design.next(2),
    accumulator.running_music_maker,
    baca.register(-6),
    figure_name=11,
    )

accumulator(
    'v1',
    design.next(),
    accumulator.anchor_music_maker,
    baca.beam_positions(6),
    baca.register(-18),
    extend_beam=True,
    figure_name=12,
    )

accumulator(
    'v2',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-2),
    figure_name=13,
    )

accumulator(
    'v1',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-20),
    figure_name=14,
    )

accumulator(
    'v2',
    design.next(),
    accumulator.passepied_music_maker,
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(0),
    extend_beam=True,
    figure_name=15,
    )

accumulator(
    'v2',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(2),
    figure_name=16,
    )

accumulator(
    'v4',
    design.next(2),
    accumulator.running_music_maker,
    baca.register(-12, 0),
    figure_name=17,
    )

accumulator(
    'v3',
    design.next(),
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(-6),
    figure_name=18,
    )

accumulator(
    'v3',
    design.next(),
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(-6),
    figure_name=19,
    )

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, dornen.metronome_marks['44']),
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

maker = baca.SegmentMaker(
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    ('v3', (18, 19)),
    baca.register(0, -12),
    )

maker(
    'v1',
    baca.start_markup('GUITAR', hcenter_in=14),
    )
