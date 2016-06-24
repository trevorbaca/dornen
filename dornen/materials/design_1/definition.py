# -*- coding: utf-8 -*-
import abjad
import baca
from dornen.tools.DesignMaker import DesignMaker

#from dornen.materials.blue_pitch_classes.definition import \
#    blue_pitch_classes
#from dornen.materials.bright_green_pitch_classes.definition import \
#    bright_green_pitch_classes
#from dornen.materials.green_pitch_classes.definition import \
#    green_pitch_classes
#from dornen.materials.magenta_pitch_classes.definition import \
#    magenta_pitch_classes
#
#
#assert len(magenta_pitch_classes) == 36
#magenta_cells = []
#for number_list in magenta_pitch_classes:
#    pitch_class_segment = abjad.pitchtools.PitchClassSegment(number_list)
#    magenta_cells.append(pitch_class_segment)
#
#blue_cells = []
#for number_list in blue_pitch_classes:
#    pitch_class_segment = abjad.pitchtools.PitchClassSegment(number_list)
#    blue_cells.append(pitch_class_segment)
#
#green_cells = []
#for number_list in green_pitch_classes:
#    pitch_class_segment = abjad.pitchtools.PitchClassSegment(number_list)
#    green_cells.append(pitch_class_segment)
#
#def _apply_operator(segment, operator):
#    assert isinstance(segment, abjad.pitchtools.PitchClassSegment)
#    assert isinstance(operator, str), repr(operator)
#    if operator.startswith('T'):
#        index = int(operator[1:])
#        segment = segment.transpose(index)
#    elif operator == 'I':
#        segment = segment.invert()
#    elif operator.startswith('M'):
#        index = int(operator[1:])
#        segment = segment.multiply(index)
#    elif operator == 'alpha':
#        segment = segment.alpha()
#    else:
#        message = 'unrecognized operator: {!r}.'
#        message = message.format(operator)
#        raise Exception(message)
#    return segment
#
#def _partition(cells, counts, operators=None):
#    list_ = []
#    for cell in cells:
#        list_.extend(cell)
#    segment = abjad.pitchtools.PitchClassSegment(list_)
#    operators = operators or []
#    for operator in operators:
#        segment = _apply_operator(segment, operator)
#    sequence_ = abjad.sequence(segment)
#    parts = sequence_.partition_by_counts(counts, overhang=True)
#    parts = [abjad.pitchtools.PitchClassSegment(_) for _ in parts]
#    return parts
#
##def _partition_by_ratio(cell, ratio, operators=None):
##    list_ = []
##    for cell in cells:
##        list_.extend(cell)
##    segment = abjad.pitchtools.PitchClassSegment(list_)
##    operators = operators or []
##    for operator in operators:
##        segment = _apply_operator(segment, operator)
##    sequence_ = abjad.sequence(segment)
##    parts = sequence_.partition_by_ratio_of_lengths(ratio)
##    parts = [abjad.pitchtools.PitchClassSegment(_) for _ in parts]
##    return parts
#
#def _partition_cyclic(cells, counts, operators=None):
#    list_ = []
#    for cell in cells:
#        list_.extend(cell)
#    segment = abjad.pitchtools.PitchClassSegment(list_)
#    operators = operators or []
#    for operator in operators:
#        segment = _apply_operator(segment, operator)
#    sequence_ = abjad.sequence(segment)
#    parts = sequence_.partition_by_counts(counts, cyclic=True, overhang=True)
#    parts = [abjad.pitchtools.PitchClassSegment(_) for _ in parts]
#    return parts
#
#design = []
#
#blue = abjad.datastructuretools.CyclicTuple(blue_cells)
#blue = abjad.datastructuretools.Cursor(source=blue)
#
#magenta = abjad.datastructuretools.CyclicTuple(magenta_cells)
#magenta = abjad.datastructuretools.Cursor(source=magenta)
#
#design.extend(_partition(magenta.next(2), [1]))
#design.extend(_partition(magenta.next(2), [1]))
#design.extend(_partition(magenta.next(2), [2]))
#design.extend(_partition(magenta.next(2), [2]))
#design.extend(_partition(magenta.next(2), [4]))
#design.extend(_partition(magenta.next(2), [4]))
#
#design.extend(_partition(blue.next(4), [], ['T0']))
#
#design.extend(_partition(magenta.next(3), [2], ['T1']))
#design.extend(_partition(magenta.next(3), [2], ['T1']))
#design.extend(_partition(magenta.next(3), [4], ['T1']))
#design.extend(_partition(magenta.next(3), [4], ['T1']))
#
#design.extend(_partition(blue.next(4), [], ['T2']))
#design.extend(_partition(blue.next(4), [], ['T2']))
#
#design.extend(_partition_cyclic(magenta.next(8), [1, 3], ['alpha']))
#design.extend(_partition_cyclic(blue.next(8), [1, 4], ['alpha']))
#
#design_1 = abjad.pitchtools.PitchClassTree(items=design)
#
#leaves = list(design_1.iterate_payload())
#pairs = abjad.sequencetools.iterate_sequence_nwise(leaves)
#for leaf_1, leaf_2 in pairs:
#    if leaf_1 == leaf_2:
#        message = 'duplicate {!r}.'
#        message = message.format(leaf_1)
#        raise Exception(message)

#design.extend(_partition(magenta.next(2), [1]))
#design.extend(_partition(magenta.next(2), [1]))
#design.extend(_partition(magenta.next(2), [2]))
#design.extend(_partition(magenta.next(2), [2]))
#design.extend(_partition(magenta.next(2), [4]))
#design.extend(_partition(magenta.next(2), [4]))

#def make_design():
#    design_maker = DesignMaker()
#    design_maker.partition('magenta', 2, [1])
#    design_maker.partition('magenta', 2, [1])
#    design_maker.partition('magenta', 2, [2])
#    design_maker.partition('magenta', 2, [2])
#    design_maker.partition('magenta', 2, [4])
#    design_maker.partition('magenta', 2, [4])
#    return design_maker()
#
#design_1 = make_design()