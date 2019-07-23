import abjad
import baca
from abjadext import rmakers


def graced_rest_music() -> baca.MusicMaker:
    r"""
    Makes graced rest music-maker.

    >>> import dornen

    ..  container:: example

        Makes single-segment graced rests:

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

        >>> voice_name = 'v1'
        >>> music_maker = dornen.graced_rest_music()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...     figure[:] = []
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.music(figures, do_not_check_total_duration=True),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  note:: Make this work again.

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79) # doctest: +SKIP



    ..  container:: example

        Makes multistage graced rests:

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

        >>> voice_name = 'v1'
        >>> music_maker = dornen.graced_rest_music()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...     figure[:] = []
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.music(figures, do_not_check_total_duration=True),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  note:: Make this work again.

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79) # doctest: +SKIP


    """
    music_maker = baca.MusicMaker(
        baca.PitchFirstAssignment(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                rmakers.Talea(counts=[1], denominator=8),
                acciaccatura_specifiers=[baca.AcciaccaturaSpecifier()],
            )
        ),
        color_unregistered_pitches=True,
    )
    return music_maker
