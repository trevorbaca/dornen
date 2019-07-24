import abjad
import baca
from .anchor_music import anchor_music
from .default_music import default_music
from .delicatissimo_music import delicatissimo_music
from .forty_eighth_music import forty_eighth_music
from .glissando_scatto_music import glissando_scatto_music
from .graced_rest_music import graced_rest_music
from .graced_tuplet_music import graced_tuplet_music
from .monad_music import monad_music
from .ovoid_music import ovoid_music
from .passepied_music import passepied_music
from .rest_music import rest_music
from .running_music import running_music
from .sixteenth_music import sixteenth_music
from .sixty_fourth_music import sixty_fourth_music
from .third_music import third_music
from .thirty_second_music import thirty_second_music
from .twentieth_music import twentieth_music
from .twenty_eighth_music import twenty_eighth_music
from .twenty_fourth_music import twenty_fourth_music
from .wave_music import wave_music


class MusicAccumulator(baca.MusicAccumulator):
    r"""
    Music-accumulator.

    >>> import dornen

    ..  container:: example

        >>> score_template = dornen.ScoreTemplate()
        >>> accumulator = dornen.MusicAccumulator(score_template)
        >>> segments = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]]
        >>> accumulator(
        ...     'v1',
        ...     segments,
        ...     accumulator.delicatissimo_music_maker,
        ...     figure_name='D',
        ...     )

        >>> selection = accumulator.assemble('Guitar_Music_Voice_I')
        >>> lilypond_file = accumulator.show(
        ...     {'Guitar_Music_Voice_I': selection},
        ...     accumulator.time_signatures,
        ...     )
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Staff])
            \new Staff
            <<
                \context Voice = "Guitar_Music_Voice_I"
                {
                    { %! baca.MusicMaker.__call__
                        \scaleDurations #'(1 . 1) { %! baca.MusicMaker.__call__
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            c'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                        %@% ^ \markup {                       %! FIGURE_NAME
                        %@%     \fontsize                     %! FIGURE_NAME
                        %@%         #2                        %! FIGURE_NAME
                        %@%         \concat                   %! FIGURE_NAME
                        %@%             {                     %! FIGURE_NAME
                        %@%                 [                 %! FIGURE_NAME
                        %@%                 D                 %! FIGURE_NAME
                        %@%                 \hspace           %! FIGURE_NAME
                        %@%                     #1            %! FIGURE_NAME
                        %@%                 \raise            %! FIGURE_NAME
                        %@%                     #0.25         %! FIGURE_NAME
                        %@%                     \fontsize     %! FIGURE_NAME
                        %@%                         #-2       %! FIGURE_NAME
                        %@%                         (0)       %! FIGURE_NAME
                        %@%                 ]                 %! FIGURE_NAME
                        %@%             }                     %! FIGURE_NAME
                        %@%     }                             %! FIGURE_NAME
                            [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            fs'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            a'32 %! baca.MusicMaker.__call__
                            - \staccato %! baca.staccato:IndicatorCommand
                            ]
                        } %! baca.MusicMaker.__call__
                    } %! baca.MusicMaker.__call__
                }
            >>

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    __slots__ = (
        "anchor_music_maker",
        "delicatissimo_music_maker",
        "default_music_maker",
        "forty_eighth_music_maker",
        "glissando_scatto_music_maker",
        "graced_tuplet_music_maker",
        "inverted_wave_32_music_maker",
        "inverted_wave_64_music_maker",
        "monad_music_maker",
        "ovoid_music_maker",
        "passepied_music_maker",
        "rest_music_maker",
        "running_music_maker",
        "sixteenth_music_maker",
        "sixty_fourth_music_maker",
        "third_music_maker",
        "thirty_second_music_maker",
        "twentieth_music_maker",
        "twenty_eighth_music_maker",
        "twenty_fourth_music_maker",
        "wave_32_music_maker",
        "wave_64_music_maker",
    )

    ### INITIALIZER ###

    def __init__(self, score_template):
        super(MusicAccumulator, self).__init__(score_template)
        self.anchor_music_maker = anchor_music()
        self.default_music_maker = default_music()
        self.delicatissimo_music_maker = delicatissimo_music()
        self.forty_eighth_music_maker = forty_eighth_music()
        self.glissando_scatto_music_maker = glissando_scatto_music()
        self.graced_tuplet_music_maker = graced_tuplet_music()
        self.inverted_wave_32_music_maker = wave_music(
            denominator=32, inverted=True
        )
        self.inverted_wave_64_music_maker = wave_music(
            denominator=64, inverted=True
        )
        self.monad_music_maker = monad_music()
        self.ovoid_music_maker = ovoid_music()
        self.passepied_music_maker = passepied_music()
        self.rest_music_maker = rest_music()
        self.sixteenth_music_maker = sixteenth_music()
        self.sixty_fourth_music_maker = sixty_fourth_music()
        self.third_music_maker = third_music()
        self.thirty_second_music_maker = thirty_second_music()
        self.twentieth_music_maker = twentieth_music()
        self.twenty_eighth_music_maker = twenty_eighth_music()
        self.twenty_fourth_music_maker = twenty_fourth_music()
        self.wave_32_music_maker = wave_music(denominator=32)
        self.wave_64_music_maker = wave_music(denominator=64)
        self.running_music_maker = running_music()

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
        exhaustive=None,
        extend_beam=None,
        figure_name=None,
        hide_time_signature=None,
        imbrication_map=None,
        is_foreshadow=None,
        is_incomplete=None,
        is_recollection=None,
        denominator=None,
        talea_denominator=None,
        thread=None,
        time_treatments=None,
        tuplet_denominator=None,
    ):
        superclass = super(MusicAccumulator, self)
        keywords = {
            "allow_repeats": allow_repeats,
            "color_unregistered_pitches": color_unregistered_pitches,
            "counts": counts,
            "exhaustive": exhaustive,
            "extend_beam": extend_beam,
            "figure_name": figure_name,
            "hide_time_signature": hide_time_signature,
            "imbrication_map": imbrication_map,
            "is_foreshadow": is_foreshadow,
            "is_incomplete": is_incomplete,
            "is_recollection": is_recollection,
            "denominator": denominator,
            "talea_denominator": talea_denominator,
            "thread": thread,
            "time_treatments": time_treatments,
            "tuplet_denominator": tuplet_denominator,
        }
        keywords["figure_index"] = self._figure_index
        voice_name = self.score_template.voice_abbreviations.get(
            voice_name, voice_name
        )
        specifiers_ = []
        for specifier in specifiers:
            if isinstance(specifier, abjad.Markup):
                specifier = baca.markup(specifier)
            specifiers_.append(specifier)
        specifiers = specifiers_
        return superclass.__call__(
            music_maker(voice_name, collections, *specifiers, **keywords)
        )
