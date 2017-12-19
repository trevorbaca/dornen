import abjad
import baca
import dornen


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import dornen

    ..  container:: example

        >>> template = dornen.ScoreTemplate()
        >>> path = abjad.Path('dornen', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=16,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context GuitarMusicStaff = "GuitarMusicStaff" <<
                    \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                        \set GuitarMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Guitar
                            }
                        \set GuitarMusicStaff.shortInstrumentName = \markup {
                            \null
                            }
                        \clef "treble"
                        s1
                    }
                    \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                        s1
                    }
                    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                        s1
                    }
                    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                        s1
                    }
                >>
            }
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # GUITAR
        guitar_music_voice_1 = abjad.Voice(
            context_name='GuitarMusicVoiceI',
            name='GuitarMusicVoiceI',
            )
        guitar_music_voice_2 = abjad.Voice(
            context_name='GuitarMusicVoiceII',
            name='GuitarMusicVoiceII',
            )
        guitar_music_voice_3 = abjad.Voice(
            context_name='GuitarMusicVoiceIII',
            name='GuitarMusicVoiceIII',
            )
        guitar_music_voice_4 = abjad.Voice(
            context_name='GuitarMusicVoiceIV',
            name='GuitarMusicVoiceIV',
            )
        guitar_music_staff = abjad.Staff(
            [
                guitar_music_voice_1,
                guitar_music_voice_2,
                guitar_music_voice_3,
                guitar_music_voice_4,
                ],
            context_name='GuitarMusicStaff',
            is_simultaneous=True,
            name='GuitarMusicStaff',
            )
        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            dornen.instruments['Guitar'],
            )

        # SCORE
        music_context = abjad.Context(
            [guitar_music_staff],
            context_name='MusicContext',
            name='MusicContext',
            )
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
