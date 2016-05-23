# -*- coding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from abjad.tools.topleveltools import attach
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
                        \context GuitarMusicStaff = "Guitar Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gt. }
                            \context GuitarMusicVoice1 = "Guitar Music Voice 1" {
                            }
                            \context GuitarMusicVoice2 = "Guitar Music Voice 2" {
                            }
                            \context GuitarMusicVoice3 = "Guitar Music Voice 3" {
                            }
                            \context GuitarMusicVoice4 = "Guitar Music Voice 4" {
                            }
                        }
                    }
                >>

        Returns score.
        '''

        time_signature_context = self._make_time_signature_context()

        guitar_music_voice_1 = scoretools.Voice(
            [], 
            context_name='GuitarMusicVoice1',
            name='Guitar Music Voice 1',
            )

        guitar_music_voice_2 = scoretools.Voice(
            [], 
            context_name='GuitarMusicVoice2',
            name='Guitar Music Voice 2',
            )

        guitar_music_voice_3 = scoretools.Voice(
            [], 
            context_name='GuitarMusicVoice3',
            name='Guitar Music Voice 3',
            )

        guitar_music_voice_4 = scoretools.Voice(
            [], 
            context_name='GuitarMusicVoice4',
            name='Guitar Music Voice 4',
            )

        guitar_music_staff = scoretools.Staff(
            [
                guitar_music_voice_1,
                guitar_music_voice_2,
                guitar_music_voice_3,
                guitar_music_voice_4,
                ], 
            context_name='GuitarMusicStaff',
            name='Guitar Music Staff',
            )

        guitar = instrumenttools.Guitar(
            instrument_name='guitar',
            short_instrument_name='gt.',
            )

        attach(guitar, guitar_music_staff)
        attach(indicatortools.Clef('treble'), guitar_music_staff)

        music_context = scoretools.Context(
            [
                guitar_music_staff,
            ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = scoretools.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        return score