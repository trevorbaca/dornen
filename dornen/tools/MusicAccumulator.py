import baca


class MusicAccumulator(baca.MusicAccumulator):
    """
    Music-accumulator.
    """

    ### SPECIAL METHODS ###

    def __call__(
        self,
        voice_name,
        collections,
        music_maker,
        *specifiers,
        allow_repeats=None,
        color_unregistered_pitches=None,
        counts=None,
        denominator=None,
        exhaustive=None,
        extend_beam=None,
        figure_name=None,
        hide_time_signature=None,
        imbrication_map=None,
        is_foreshadow=None,
        is_incomplete=None,
        is_recollection=None,
        talea_denominator=None,
        thread=None,
        time_treatments=None,
        tuplet_denominator=None,
        tuplet_force_fraction=None,
    ):
        assert isinstance(music_maker, baca.MusicMaker), repr(music_maker)
        keywords = {
            "allow_repeats": allow_repeats,
            "color_unregistered_pitches": color_unregistered_pitches,
            "counts": counts,
            "denominator": denominator,
            "exhaustive": exhaustive,
            "extend_beam": extend_beam,
            "figure_name": figure_name,
            "hide_time_signature": hide_time_signature,
            "imbrication_map": imbrication_map,
            "is_foreshadow": is_foreshadow,
            "is_incomplete": is_incomplete,
            "is_recollection": is_recollection,
            "talea_denominator": talea_denominator,
            "thread": thread,
            "time_treatments": time_treatments,
            "tuplet_denominator": tuplet_denominator,
            "tuplet_force_fraction": tuplet_force_fraction,
        }
        keywords["figure_index"] = self._figure_index
        voice_name = self.score_template.voice_abbreviations.get(
            voice_name, voice_name
        )
        for specifier in specifiers:
            if isinstance(specifier, baca.ImbricationCommand):
                voice_name_ = self.score_template.voice_abbreviations.get(
                    specifier.voice_name, specifier.voice_name
                )
                specifier._voice_name = voice_name_
            elif isinstance(specifier, baca.AnchorSpecifier):
                voice_name_ = self.score_template.voice_abbreviations.get(
                    specifier.remote_voice_name, specifier.remote_voice_name
                )
                specifier._remote_voice_name = voice_name_
            else:
                assert not hasattr(specifier, "voice_name"), repr(specifier)
                assert not hasattr(specifier, "remote_voice_name"), repr(
                    specifier
                )
        return super().__call__(
            music_maker(voice_name, collections, *specifiers, **keywords)
        )
