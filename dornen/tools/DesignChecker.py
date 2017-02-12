# -*- coding: utf-8 -*-
import abjad


class DesignChecker(abjad.abctools.AbjadObject):
    r'''Design-checker.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_design',
        )

    _foreshadow_tag = 'foreshadow'

    _recollection_tag = 'recollection'

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
        notes = []
        for note in abjad.iterate(score).by_class(with_grace_notes=True):
            if not isinstance(note, abjad.Note):
                continue
            if abjad.inspect_(note).get_indicator(self._foreshadow_tag):
                continue
            if abjad.inspect_(note).get_indicator(self._recollection_tag):
                continue
            notes.append(note)
        notes.sort(key=lambda _: abjad.inspect_(_).get_timespan().start_offset)
        for note in notes:
            pitch_class = note.written_pitch.numbered_pitch_class
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
