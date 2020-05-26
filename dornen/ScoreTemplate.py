import abjad
import baca
import dornen


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import dornen

    ..  container:: example

        >>> dornen.ScoreTemplate()
        ScoreTemplate()

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _do_not_require_margin_markup = True

    _global_rests_in_topmost_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "v1": "Guitar_Music_Voice_I",
                "v2": "Guitar_Music_Voice_II",
                "v3": "Guitar_Music_Voice_III",
                "v4": "Guitar_Music_Voice_IV",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "dornen.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # GUITAR
        guitar_music_voice_1 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceI",
            name="Guitar_Music_Voice_I",
            tag=tag,
        )
        guitar_music_voice_2 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceII",
            name="Guitar_Music_Voice_II",
            tag=tag,
        )
        guitar_music_voice_3 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceIII",
            name="Guitar_Music_Voice_III",
            tag=tag,
        )
        guitar_music_voice_4 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceIV",
            name="Guitar_Music_Voice_IV",
            tag=tag,
        )
        guitar_music_staff = abjad.Staff(
            [
                guitar_music_voice_1,
                guitar_music_voice_2,
                guitar_music_voice_3,
                guitar_music_voice_4,
            ],
            lilypond_type="GuitarMusicStaff",
            simultaneous=True,
            name="Guitar_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            guitar_music_staff,
            "default_instrument",
            dornen.instruments["Guitar"],
        )
        abjad.annotate(
            guitar_music_staff, "default_clef", abjad.Clef("treble")
        )

        # SCORE
        music_context = abjad.Context(
            [guitar_music_staff],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )
        score = abjad.Score(
            [global_context, music_context], name="Score", tag=tag
        )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
