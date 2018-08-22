import abjad
import baca
import dornen


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import dornen

    ..  container:: example

        >>> template = dornen.ScoreTemplate()
        >>> path = abjad.Path('dornen', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=16,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=79)
        \context Score = "Score"                                                       %! ScoreTemplate
        <<                                                                             %! ScoreTemplate
            \context GlobalContext = "Global_Context"                                  %! _make_global_context
            <<                                                                         %! _make_global_context
                \context GlobalRests = "Global_Rests"                                  %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
                \context GlobalSkips = "Global_Skips"                                  %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
            >>                                                                         %! _make_global_context
            \context MusicContext = "Music_Context"                                    %! ScoreTemplate
            {                                                                          %! ScoreTemplate
                \context GuitarMusicStaff = "Guitar_Music_Staff"                       %! ScoreTemplate
                <<                                                                     %! ScoreTemplate
                    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \clef "treble"                                                 %! attach_defaults
                        s1                                                             %! ScoreTemplate.__illustrate__
                    }                                                                  %! ScoreTemplate
                    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"              %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        s1                                                             %! ScoreTemplate.__illustrate__
                    }                                                                  %! ScoreTemplate
                    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"            %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        s1                                                             %! ScoreTemplate.__illustrate__
                    }                                                                  %! ScoreTemplate
                    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"              %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        s1                                                             %! ScoreTemplate.__illustrate__
                    }                                                                  %! ScoreTemplate
                >>                                                                     %! ScoreTemplate
            }                                                                          %! ScoreTemplate
        >>                                                                             %! ScoreTemplate


    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _do_not_require_margin_markup = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'v1': 'Guitar_Music_Voice_I',
            'v2': 'Guitar_Music_Voice_II',
            'v3': 'Guitar_Music_Voice_III',
            'v4': 'Guitar_Music_Voice_IV',
            })

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = 'ScoreTemplate'

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # GUITAR
        guitar_music_voice_1 = abjad.Voice(
            lilypond_type='GuitarMusicVoiceI',
            name='Guitar_Music_Voice_I',
            tag=tag,
            )
        guitar_music_voice_2 = abjad.Voice(
            lilypond_type='GuitarMusicVoiceII',
            name='Guitar_Music_Voice_II',
            tag=tag,
            )
        guitar_music_voice_3 = abjad.Voice(
            lilypond_type='GuitarMusicVoiceIII',
            name='Guitar_Music_Voice_III',
            tag=tag,
            )
        guitar_music_voice_4 = abjad.Voice(
            lilypond_type='GuitarMusicVoiceIV',
            name='Guitar_Music_Voice_IV',
            tag=tag,
            )
        guitar_music_staff = abjad.Staff(
            [
                guitar_music_voice_1,
                guitar_music_voice_2,
                guitar_music_voice_3,
                guitar_music_voice_4,
                ],
            lilypond_type='GuitarMusicStaff',
            is_simultaneous=True,
            name='Guitar_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            dornen.instruments['Guitar'],
            )
        abjad.annotate(
            guitar_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # SCORE
        music_context = abjad.Context(
            [guitar_music_staff],
            lilypond_type='MusicContext',
            name='Music_Context',
            tag=tag,
            )
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            tag=tag,
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def do_not_require_margin_markup(self):
        """
        Does not require margin markup.

        ..  container:: example

            >>> dornen.ScoreTemplate().do_not_require_margin_markup
            True

        """
        return super(ScoreTemplate, self).do_not_require_margin_markup

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = dornen.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('v1', 'Guitar_Music_Voice_I'),
                    ('v2', 'Guitar_Music_Voice_II'),
                    ('v3', 'Guitar_Music_Voice_III'),
                    ('v4', 'Guitar_Music_Voice_IV'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
