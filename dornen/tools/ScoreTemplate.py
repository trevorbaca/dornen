# -*- coding: utf-8 -*-
import abjad
import baca


class ScoreTemplate(baca.tools.ScoreTemplate):
    r'''Score template.
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

        ..  container:: example

            **Example.** Calls score template:

            ::

                >>> import dornen

            ::

                >>> template = dornen.tools.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
                \context Score = "Score" <<
                    \context TimeSignatureContext = "Time Signature Context" <<
                        \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        }
                        \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        }
                    >>
                    \context MusicContext = "Music Context" {
                        \context GuitarMusicStaff = "Guitar Music Staff" <<
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup {
                            \null
                            }
                            \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                            }
                            \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                            }
                            \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                            }
                            \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                            }
                        >>
                    }
                >>

        Returns score.
        '''

        time_signature_context = self._make_time_signature_context()

        guitar_music_voice_1 = abjad.scoretools.Voice(
            [], 
            context_name='GuitarMusicVoiceOne',
            name='Guitar Music Voice 1',
            )

        guitar_music_voice_2 = abjad.scoretools.Voice(
            [], 
            context_name='GuitarMusicVoiceTwo',
            name='Guitar Music Voice 2',
            )

        guitar_music_voice_3 = abjad.scoretools.Voice(
            [], 
            context_name='GuitarMusicVoiceThree',
            name='Guitar Music Voice 3',
            )

        guitar_music_voice_4 = abjad.scoretools.Voice(
            [], 
            context_name='GuitarMusicVoiceFour',
            name='Guitar Music Voice 4',
            )

        guitar_music_staff = abjad.scoretools.Staff(
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

        guitar = abjad.instrumenttools.Guitar(
            instrument_name='guitar',
            short_instrument_name_markup=abjad.markuptools.Markup.null(),
            )

        abjad.attach(guitar, guitar_music_staff)
        abjad.attach(abjad.indicatortools.Clef('treble'), guitar_music_staff)

        music_context = abjad.scoretools.Context(
            [
                guitar_music_staff,
            ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = abjad.scoretools.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        return score