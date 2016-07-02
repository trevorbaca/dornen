# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [B] #####################################
###############################################################################

figure_accumulator = dornen.tools.FigureAccumulator(
    label_figures=True,
    )

design_1 = dornen.tools.make_design_1()
trees = design_1.iterate_at_level(level=-2)
design_1 = []
for tree in trees:
    numbered_pitch_classes = list(tree.iterate_payload())
    numbers = [_.pitch_class_number for _ in numbered_pitch_classes]
    design_1.append(numbers)
assert len(design_1) == 50, (repr(design_1), len(design_1))
design = design_1[16:38]
assert len(design) == 22

def figure_name(letter, subscript):
    return abjad.Markup.concat([
        abjad.Markup(letter),
        abjad.Markup(subscript).sub(),
        ])

def reveal(cells, total):
    current = 0
    result = []
    for cell in cells:
        cell_ = []
        result.append(cell_)
        for item in cell:
            cell_.append(item)
            current += 1
            if current == total:
                return result
    return result

def reverse(cells):
    result = []
    for cell in reversed(cells):
        cell = cell[:]
        cell.reverse()
        result.append(cell)
    return result

def snip(cells, n=1):
    result = []
    first_cell = cells[0][:]
    first_cell = first_cell[n:]
    result.append(first_cell)
    for cell in cells[1:]:
        cell = cell[:]
        result.append(cell)
    return result

figure_accumulator(
    figure_accumulator.ritardando_figure_maker(
        design[:1],
        specifiers=[
            baca.pitch.register(0, -14),
            ],
        ),
    figure_name='W1',
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.graced_tuplet_figure_maker(
        reveal(design[5:6], 1),
        extend_beam=True,
        specifiers=[
            baca.overrides.beam_positions(12),
            baca.overrides.proportional_notation_duration((1, 42)),
            baca.overrides.stem_up(),
            baca.pitch.register(0),
            ],
        ),
    figure_name=figure_name('G1', '1'),
    voice_number=3,
    )

figure_accumulator(
    figure_accumulator.ovoid_figure_maker(
        design[1:2],
        extend_beam=True,
        specifiers=[
            baca.pitch.register(-14, -6),
            ],
        ),
    figure_name='O1',
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.graced_tuplet_figure_maker(
        reveal(design[5:6], 1),
        extend_beam=True,
        specifiers=[
            baca.overrides.proportional_notation_duration((1, 42)),
            baca.overrides.stem_up(),
            baca.pitch.register(0),
            ],
        ),
    figure_name=figure_name('G1', '1'),
    voice_number=3,
    )

figure_accumulator(
    figure_accumulator.ritardando_figure_maker(
        design[2:3] + snip(reverse(design[2:3])),
        specifiers=[
            baca.overrides.beam_positions(7),
            baca.pitch.register(0, -14),
            ],
        ),
    figure_name='W2',
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.graced_tuplet_figure_maker(
        reveal(design[5:6], 3),
        specifiers=[
            baca.overrides.stem_up(),
            baca.pitch.register(0),
            ],
        ),
    figure_name=figure_name('G', '2'),
    voice_number=3,
    )

figure_accumulator(
    figure_accumulator.ovoid_figure_maker(
        design[3:4],
        specifiers=[
            baca.overrides.text_script_color('red'),
            baca.pitch.register(-14, -6),
            ],
        ),
    figure_name='O2',
    voice_number=2,
    )

figure_accumulator(
    figure_accumulator.ritardando_figure_maker(
        design[4:5] + snip(reverse(design[4:5])) + snip(design[4:5]),
        specifiers=[
            baca.overrides.beam_positions(7),
            baca.pitch.register(0, -14),
            ],
        ),
    figure_name='W3',
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.graced_tuplet_figure_maker(
        design[5:6] + design[5:6],
        specifiers=[
            baca.overrides.beam_positions(6),
            baca.pitch.register(0, -14),
            ],
        ),
    figure_name='G1',
    voice_number=1,
    )

#for i, cell in enumerate(design[6:]):
#    figure_accumulator(
#        figure_accumulator.default_figure_maker(
#            [cell],
#            specifiers=[
#                ],
#            ),
#        figure_name='.'+str(i+1),
#        voice_number=1,
#        )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[6:7],
        specifiers=[
            ],
        ),
    figure_name=6,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[7:8],
        specifiers=[
            ],
        ),
    figure_name=7,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[8:9],
        specifiers=[
            ],
        ),
    figure_name=8,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[9:10],
        specifiers=[
            ],
        ),
    figure_name=9,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[10:11],
        specifiers=[
            ],
        ),
    figure_name=10,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[11:12],
        specifiers=[
            ],
        ),
    figure_name=11,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[12:13],
        specifiers=[
            ],
        ),
    figure_name=12,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[13:14],
        specifiers=[
            ],
        ),
    figure_name=13,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[14:15],
        specifiers=[
            ],
        ),
    figure_name=14,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[15:16],
        specifiers=[
            ],
        ),
    figure_name=15,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[16:17],
        specifiers=[
            ],
        ),
    figure_name=16,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[17:18],
        specifiers=[
            ],
        ),
    figure_name=17,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[18:19],
        specifiers=[
            ],
        ),
    figure_name=18,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[19:20],
        specifiers=[
            ],
        ),
    figure_name=19,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[20:21],
        specifiers=[
            ],
        ),
    figure_name=20,
    voice_number=1,
    )

figure_accumulator(
    figure_accumulator.default_figure_maker(
        design[21:22],
        specifiers=[
            ],
        ),
    figure_name=21,
    voice_number=1,
    )

assert len(design) == 22

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[44]),
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
    score_package=dornen,
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
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