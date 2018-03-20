import abjad
import baca
import dornen


###############################################################################
##################################### [_] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(stop=22)
assert len(design) == 22
design = baca.Cursor(source=design)

accumulator(
    'GuitarMusicVoiceI',
    design.next(),
    accumulator.anchor_music_maker,
    baca.beam_positions(6),
    baca.register(-8),
    extend_beam=True,
    figure_name=1,
    )

accumulator(
    'GuitarMusicVoiceII',
    design.next(),
    accumulator.passepied_music_maker,
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-10),
    extend_beam=True,
    figure_name=2,
    )

accumulator(
    'GuitarMusicVoiceI',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-10),
    extend_beam=True,
    figure_name=3,
    )

accumulator(
    'GuitarMusicVoiceII',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-8),
    extend_beam=True,
    figure_name=4,
    )

accumulator(
    'GuitarMusicVoiceI',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-12),
    figure_name=5,
    )

accumulator(
    'GuitarMusicVoiceII',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-6),
    figure_name=6,
    )

accumulator(
    'GuitarMusicVoiceI',
    design.next(),
    accumulator.anchor_music_maker,
    baca.beam_positions(9),
    baca.register(-14),
    extend_beam=True,
    figure_name=7,
    )

accumulator(
    'GuitarMusicVoiceII',
    design.next(),
    accumulator.passepied_music_maker,
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-4),
    extend_beam=True,
    figure_name=8,
    )

accumulator(
    'GuitarMusicVoiceIV',
    design.next(2),
    accumulator.running_music_maker,
    baca.register(-12),
    figure_name=9,
    )

accumulator(
    'GuitarMusicVoiceI',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-16),
    figure_name=10,
    )

accumulator(
    'GuitarMusicVoiceIV',
    design.next(2),
    accumulator.running_music_maker,
    baca.register(-6),
    figure_name=11,
    )

accumulator(
    'GuitarMusicVoiceI',
    design.next(),
    accumulator.anchor_music_maker,
    baca.beam_positions(6),
    baca.register(-18),
    extend_beam=True,
    figure_name=12,
    )

accumulator(
    'GuitarMusicVoiceII',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-2),
    figure_name=13,
    )

accumulator(
    'GuitarMusicVoiceI',
    design.next(),
    accumulator.anchor_music_maker,
    baca.register(-20),
    figure_name=14,
    )

accumulator(
    'GuitarMusicVoiceII',
    design.next(),
    accumulator.passepied_music_maker,
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(0),
    extend_beam=True,
    figure_name=15,
    )

accumulator(
    'GuitarMusicVoiceII',
    design.next(),
    accumulator.passepied_music_maker,
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(2),
    figure_name=16,
    )

accumulator(
    'GuitarMusicVoiceIV',
    design.next(2),
    accumulator.running_music_maker,
    baca.register(-12, 0),
    figure_name=17,
    )

accumulator(
    'GuitarMusicVoiceIII',
    design.next(),
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(-6),
    figure_name=18,
    )

accumulator(
    'GuitarMusicVoiceIII',
    design.next(),
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(-6),
    figure_name=19,
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, dornen.metronome_marks['44']),
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
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
    baca.scope('GuitarMusicVoiceIII', (18, 19)),
    baca.register(0, -12),
    )
