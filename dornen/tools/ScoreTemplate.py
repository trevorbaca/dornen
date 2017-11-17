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
            \context GlobalContext = "Global Context" <<
                \context GlobalRests = "Global Rests" {
                }
                \context GlobalSkips = "Global Skips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context GuitarMusicStaff = "GuitarMusicStaff" <<
                    \context GuitarMusicVoiceOne = "GuitarMusicVoice1" {
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
                    \context GuitarMusicVoiceTwo = "GuitarMusicVoice2" {
                        s1
                    }
                    \context GuitarMusicVoiceThree = "GuitarMusicVoice3" {
                        s1
                    }
                    \context GuitarMusicVoiceFour = "GuitarMusicVoice4" {
                        s1
                    }
                >>
            }
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        global_context = self._make_global_context()
        # GUITAR
        guitar_music_voice_1 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceOne',
            name='GuitarMusicVoice1',
            )
        guitar_music_voice_2 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceTwo',
            name='GuitarMusicVoice2',
            )
        guitar_music_voice_3 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceThree',
            name='GuitarMusicVoice3',
            )
        guitar_music_voice_4 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceFour',
            name='GuitarMusicVoice4',
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
            dornen.instruments['guitar'],
            )
        # SCORE
        music_context = abjad.Context(
            [
                guitar_music_staff,
                ],
            context_name='MusicContext',
            name='MusicContext',
            )
        score = abjad.Score(
            [
                global_context,
                music_context,
                ],
            name='Score',
            )
        return score
