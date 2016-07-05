# -*- coding: utf-8 -*-
import abjad


class DesignChecker(abjad.abctools.AbjadObject):
    r'''Design-checker.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_design',
        )

    ### INITIALIZER ###

    def __init__(self, design=None):
        self._design = design

    ### SPECIAL METHODS ###

    def __call__(self, score=None):
        if score is None:
            return
        design_pitch_classes = self._get_design_pitch_classes()
        score_pitch_classes = self._get_score_pitch_classes(score)
        pairs = zip(design_pitch_classes, score_pitch_classes)
        #print(design_pitch_classes)
        #print(score_pitch_classes)
        for index, pair in enumerate(pairs):
            design_pitch_class, score_pitch_class = pair
            if not design_pitch_class == score_pitch_class:
                message = 'pitch-class mismatch at index {}:'
                message += ' design {!s} vs score {!s}.'
                message = message.format(
                    index,
                    design_pitch_class,
                    score_pitch_class,
                    )
                raise Exception(message)
        total_design = len(design_pitch_classes)
        total_score = len(score_pitch_classes)
        if total_score < total_design:
            message = '{} design pcs with only {} score pcs ...'
        else:
            message = '{} design pcs with {} score pcs ...'
        message = message.format(total_design, total_score)
        if not total_design == total_score:
            raise Exception(message)
        print(message)

    ### PRIVATE METHODS ###

    def _get_design_pitch_classes(self):
        result = []
        for item in self.design:
            result.extend(item)
        return result

    def _get_score_pitch_classes(self, score):
        result = []
        leaves = []
        for leaf in abjad.iterate(score).by_class(
            abjad.Note,
            with_grace_notes=True,
            ):
            leaves.append(leaf)
        leaves.sort(key=lambda _: abjad.inspect_(_).get_timespan().start_offset)
        for leaf in leaves:
            pitch_class = leaf.written_pitch.numbered_pitch_class
            result.append(pitch_class)
        return result

    ### PUBLIC PROPERTIES ###

    @property
    def design(self):
        r'''Gets design.

        Defaults to none.

        Set to design or none.

        Returns design or none.
        '''
        return self._design