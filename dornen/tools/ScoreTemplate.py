import abjad
import baca
import dornen


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import dornen
        >>> import pathlib

    ..  container:: example

        ::

            >>> template = dornen.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = pathlib.Path(dornen.__path__[0], 'stylesheets')
            >>> path = path.joinpath('context-definitions.ily')
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=16,
            ...     includes=[path],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                    }
                    \context GlobalSkips = "Global Skips" {
                    }
                >>
                \context MusicContext = "Music Context" {
                    \context GuitarMusicStaff = "Guitar Music Staff" <<
                        \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Guitar
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \null
                                }
                            \clef "treble"
                            s1
                        }
                        \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                            s1
                        }
                        \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                            s1
                        }
                        \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                            s1
                        }
                    >>
                }
            >>

    '''

    ### CLASS VARIABLES ###

    voice_abbreviations = {
        'v1': 'Guitar Music Voice 1',
        'v2': 'Guitar Music Voice 2',
        'v3': 'Guitar Music Voice 3',
        'v4': 'Guitar Music Voice 4',
        }

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.


        Returns score.
        '''
        time_signature_context = self._make_time_signature_context()

        guitar_music_voice_1 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceOne',
            name='Guitar Music Voice 1',
            )

        guitar_music_voice_2 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceTwo',
            name='Guitar Music Voice 2',
            )

        guitar_music_voice_3 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceThree',
            name='Guitar Music Voice 3',
            )

        guitar_music_voice_4 = abjad.Voice(
            [],
            context_name='GuitarMusicVoiceFour',
            name='Guitar Music Voice 4',
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
            name='Guitar Music Staff',
            )

        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            dornen.instruments['guitar'],
            )
        abjad.annotate(
            guitar_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        music_context = abjad.Context(
            [
                guitar_music_staff,
                ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = abjad.Score(
            [
                time_signature_context,
                music_context,
                ],
            name='Score',
            )
        return score
