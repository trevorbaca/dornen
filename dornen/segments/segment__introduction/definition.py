# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
############################### [introduction] ################################
###############################################################################

figure_accumulator = dornen.tools.FigureAccumulator(
    #label_figures=True,
    )

design_1 = dornen.tools.make_design_1()
trees = design_1.iterate_at_level(level=-2)
design_1 = []
for tree in trees:
    numbered_pitch_classes = list(tree.iterate_payload())
    numbers = [_.pitch_class_number for _ in numbered_pitch_classes]
    design_1.append(numbers)
assert len(design_1) == 50, repr(design_1)
design_1 = design_1[:22]
assert len(design_1) == 22
design_1 = baca.tools.Cursor(source=design_1)

figure_accumulator(
    figure_accumulator.anchor_figure_maker(
        design_1.next(),
        baca.overrides.beam_positions(6),
        baca.pitch.register(-8),
        extend_beam=True,
        ),
    figure_name=1,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.passepied_figure_maker(
        design_1.next(),
        baca.overrides.beam_positions(-10),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-10),
        extend_beam=True,
        ),
    figure_name=2,
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.anchor_figure_maker(
        design_1.next(),
        baca.pitch.register(-10),
        extend_beam=True,
        ),
    figure_name=3,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.passepied_figure_maker(
        design_1.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-8),
        extend_beam=True,
        ),
    figure_name=4,
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.anchor_figure_maker(
        design_1.next(),
        baca.pitch.register(-12),
        ),
    figure_name=5,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.passepied_figure_maker(
        design_1.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-6),
        ),
    figure_name=6,
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.anchor_figure_maker(
        design_1.next(),
        baca.overrides.beam_positions(9),
        baca.pitch.register(-14),
        extend_beam=True,
        ),
    figure_name=7,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.passepied_figure_maker(
        design_1.next(),
        baca.overrides.beam_positions(-10),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-4),
        extend_beam=True,
        ),
    figure_name=8,
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.running_figure_maker(
        design_1.next(2),
        baca.pitch.register(-12),
        ),
    figure_name=9,
    voice_number=4,
    )

figure_accumulator(
    figure_accumulator.anchor_figure_maker(
        design_1.next(),
        baca.pitch.register(-16),
        ),
    figure_name=10,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.running_figure_maker(
        design_1.next(2),
        baca.pitch.register(-6),
        ),
    figure_name=11,
    voice_number=4,
    )

figure_accumulator(
    figure_accumulator.anchor_figure_maker(
        design_1.next(),
        baca.overrides.beam_positions(6),
        baca.pitch.register(-18),
        extend_beam=True,
        ),
    figure_name=12,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.passepied_figure_maker(
        design_1.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-2),
        ),
    figure_name=13,
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.anchor_figure_maker(
        design_1.next(),
        baca.pitch.register(-20),
        ),
    figure_name=14,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.passepied_figure_maker(
        design_1.next(),
        baca.overrides.beam_positions(-10),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(0),
        extend_beam=True,
        ),
    figure_name=15,
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.passepied_figure_maker(
        design_1.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(2),
        ),
    figure_name=16,
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.running_figure_maker(
        design_1.next(2),
        baca.pitch.register(-12, 0),
        ),
    figure_name=17,
    voice_number=4,
    )

figure_accumulator(
    figure_accumulator.ritardando_figure_maker(
        design_1.next(1),
        baca.overrides.beam_positions(-6),
        ),
    figure_name=18,
    voice_number=3,
    )

figure_accumulator(
    figure_accumulator.ritardando_figure_maker(
        design_1.next(1),
        baca.overrides.beam_positions(-6),
        ),
    figure_name=19,
    voice_number=3,
    )

assert design_1.is_exhausted

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[44]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(figure_accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_package=dornen,
    score_template=dornen.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    stage_label_base_string='I',
    tempo_specifier=tempo_specifier,
    time_signatures=figure_accumulator.time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()

items = figure_accumulator.voice_name_to_selections.iteritems()
for voice_name, selections in items:
    music = []
    for selection in selections:
        music.extend(selection)
    complete_selection = abjad.selectiontools.Selection(music)
    segment_maker.append_specifiers(
        (voice_name, baca.tools.stages(1, 1)),
        baca.tools.RhythmSpecifier(
            rhythm_maker=complete_selection,
            ),
        )

###############################################################################
########################### CROSS-STAGE SPECIFIERS ############################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.tools.stages(18, 19)),
    [
        baca.pitch.register(0, -12),
        ],
    )