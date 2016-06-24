# -*- coding: utf-8 -*-
import abjad
import baca


class DesignMaker(abjad.abctools.AbjadObject):
    r'''Design maker.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_blue_cursor',
        '_bright_green_cursor',
        '_green_cursor',
        '_magenta_cursor',
        '_result',
        )

    ### INITIALIZER ###

    def __init__(self):
        import dornen
        self._blue_cursor = self._make_cursor(
            dornen.materials.blue_pitch_classes
            )
        self._bright_green_cursor = self._make_cursor(
            dornen.materials.bright_green_pitch_classes
            )
        self._green_cursor = self._make_cursor(
            dornen.materials.green_pitch_classes
            )
        self._magenta_cursor = self._make_cursor(
            dornen.materials.magenta_pitch_classes
            )
        self._result = []

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls design maker.

        Returns pitch-class tree.
        '''
        design = abjad.pitchtools.PitchClassTree(items=self._result)
        self._check_duplicate_pitch_classes(design)
        return design

    ### PRIVATE METHODS ###

    @staticmethod
    def _apply_operator(segment, operator):
        assert isinstance(segment, abjad.pitchtools.PitchClassSegment)
        assert isinstance(operator, str), repr(operator)
        if operator.startswith('T'):
            index = int(operator[1:])
            segment = segment.transpose(index)
        elif operator == 'I':
            segment = segment.invert()
        elif operator.startswith('M'):
            index = int(operator[1:])
            segment = segment.multiply(index)
        elif operator == 'alpha':
            segment = segment.alpha()
        else:
            message = 'unrecognized operator: {!r}.'
            message = message.format(operator)
            raise Exception(message)
        return segment

    @staticmethod
    def _check_duplicate_pitch_classes(design):
        leaves = list(design.iterate_payload())
        pairs = abjad.sequencetools.iterate_sequence_nwise(leaves)
        for leaf_1, leaf_2 in pairs:
            if leaf_1 == leaf_2:
                message = 'duplicate {!r}.'
                message = message.format(leaf_1)
                raise Exception(message)

    def _color_to_cursor(self, color):
        if color == 'blue':
            return self._blue_cursor
        elif color == 'bright green':
            return self._bright_green_cursor
        elif color == 'green':
            return self._green_cursor
        elif color == 'magenta':
            return self._magenta_cursor
        else:
            message = 'unknown color: {!r}.'
            message = message.format(color)
            raise Exception(color)

    @staticmethod
    def _make_cursor(number_lists):
        cells = []
        for number_list in number_lists:
                pitch_class_segment = abjad.pitchtools.PitchClassSegment(
                    number_list)
                cells.append(pitch_class_segment)
        cells = abjad.datastructuretools.CyclicTuple(cells)
        cursor = baca.tools.Cursor(source=cells)
        return cursor

    ### PUBLIC METHODS ###

    def partition(self, color, number, counts, operators=None):
        r'''Partitions cells.

        Returns none.
        '''
        cursor = self._color_to_cursor(color)
        cells = cursor.next(number)
        list_ = []
        for cell in cells:
            list_.extend(cell)
        segment = abjad.pitchtools.PitchClassSegment(list_)
        operators = operators or []
        for operator in operators:
            segment = self._apply_operator(segment, operator)
        sequence_ = abjad.sequence(segment)
        parts = sequence_.partition_by_counts(counts, overhang=True)
        parts = [abjad.pitchtools.PitchClassSegment(_) for _ in parts]
        self._result.extend(parts)

    def partition_cyclic(self, color, number, counts, operators=None):
        r'''Partitions cells cyclically.

        Returns none.
        '''
        cursor = self._color_to_cursor(color)
        cells = cursor.next(number)
        list_ = []
        for cell in cells:
            list_.extend(cell)
        segment = abjad.pitchtools.PitchClassSegment(list_)
        operators = operators or []
        for operator in operators:
            segment = self._apply_operator(segment, operator)
        sequence_ = abjad.sequence(segment)
        parts = sequence_.partition_by_counts(
            counts,
            cyclic=True,
            overhang=True,
            )
        parts = [abjad.pitchtools.PitchClassSegment(_) for _ in parts]
        self._result.extend(parts)