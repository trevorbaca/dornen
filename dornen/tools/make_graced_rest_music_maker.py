import abjad
import baca


def make_graced_rest_music_maker():
    r'''Makes graced rest music-maker.

    ::

        >>> import dornen

    ..  container:: example

        Makes single-segment graced rests:

        ::

            >>> segments = [
            ...     [8],
            ...     [1, 0, 10, 5, None],
            ...     [8, 6, 11, 2, None],
            ...     [4, 3, 9, 8, None],
            ...     [6, 11, 2, 5, None],
            ...     ]
            >>> segments = abjad.CyclicTuple(segments)
            >>> segment_lists = [
            ...     segments[:1],
            ...     segments[1:2],
            ...     segments[2:3],
            ...     segments[3:4],
            ...     segments[4:5],
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            ([8],)
            ([1, 0, 10, 5, None],)
            ([8, 6, 11, 2, None],)
            ([4, 3, 9, 8, None],)
            ([6, 11, 2, 5, None],)

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_graced_rest_music_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = music_maker(voice_name, segments)
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = abjad.select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     time_signatures=time_signatures,
            ...     )
            >>> segment_maker.scope(
            ...     baca.scope('Violin Music Voice', 1),
            ...     baca.tools.RhythmCommand(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
            >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
            >>> show(lilypond_file) # doctest: +SKIP

        ..  note:: Make this work again.

        ..  docs::

            >>> f(lilypond_file[abjad.Score]) # doctest: +SKIP


    ..  container:: example

        Makes multistage graced rests:

        ::

            >>> segments = [
            ...     [8],
            ...     [1, 0, 10, 5, None],
            ...     [8, 6, 11, 2, None],
            ...     [4, 3, 9, 7, None],
            ...     [6, 11, 2, 5, None],
            ...     ]
            >>> segments = abjad.CyclicTuple(segments)
            >>> segment_lists = [
            ...     segments[:3],
            ...     segments[1:4],
            ...     segments[2:5],
            ...     segments[3:6],
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            ([8], [1, 0, 10, 5, None], [8, 6, 11, 2, None])
            ([1, 0, 10, 5, None], [8, 6, 11, 2, None], [4, 3, 9, 7, None])
            ([8, 6, 11, 2, None], [4, 3, 9, 7, None], [6, 11, 2, 5, None])
            ([4, 3, 9, 7, None], [6, 11, 2, 5, None], [8])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_graced_rest_music_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = music_maker(voice_name, segments)
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = abjad.select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     time_signatures=time_signatures,
            ...     )
            >>> segment_maker.scope(
            ...     baca.scope('Violin Music Voice', 1),
            ...     baca.tools.RhythmCommand(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
            >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
            >>> show(lilypond_file) # doctest: +SKIP

        ..  note:: Make this work again.

        ..  docs::

            >>> f(lilypond_file[abjad.Score]) # doctest: +SKIP


    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                acciaccatura_specifiers=[
                    baca.tools.AcciaccaturaSpecifier(),
                    ],
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=8,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker
