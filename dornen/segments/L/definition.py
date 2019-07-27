import abjad
import baca
import dornen
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    figure_name="2_1",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    figure_name="2_2",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="2_3",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="2_4",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="2_5",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    baca.markup("3 fingers", boxed=True),
    figure_name="3_1",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    figure_name="3_2",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="3_3",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="3_4",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="3_5",
    )

###

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    baca.markup("4 fingers", boxed=True),
    figure_name="4_1",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    figure_name="4_2",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_3",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_4",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_5",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    figure_name="4_6",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_7",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_8",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_9",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.monad_music(),
    figure_name="4_10",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_11",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_12",
    )

accumulator(
    "v1",
    [["F2"]],
    dornen.third_music(),
    figure_name="4_13",
    )

accumulator(
    "v1",
    [2 * ["F2"]],
    dornen.monad_music(),
    baca.markup("3 fingers", boxed=True),
    figure_name="4_14",
    )

accumulator(
    "v1",
    [2 * ["F2"]],
    dornen.monad_music(),
    baca.markup("2 fingers", boxed=True),
    figure_name="4_15",
    )

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    "v1",
    baca.register(-20),
    baca.new(
        baca.repeat_tie(baca.pleaves()[1:]),
        map=baca.qruns(),
    ),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ("v1", 2),
    baca.new(
        baca.hairpin("p < mp"),
        baca.text_spanner("tamb. tr. => kn. rasg."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 4),
    baca.new(
        baca.hairpin("mp > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 7),
    baca.new(
        baca.hairpin("p < mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 9),
    baca.new(
        baca.hairpin("mf > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 12),
    baca.new(
        baca.hairpin("p < mp"),
        baca.text_spanner("trans. => kn. rasg."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 14),
    baca.new(
        baca.hairpin("mp > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 16),
    baca.new(
        baca.hairpin("p < mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 18),
    baca.new(
        baca.hairpin("mf > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", 20),
    baca.new(
        baca.hairpin("p < f"),
        baca.text_spanner("trans. => kn. rasg."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    ("v1", (22, 24)),
    baca.new(
        baca.hairpin("f > mp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
        ),
    )

maker(
    "v1",
    baca.text_spanner_staff_padding(5),
    baca.text_script_staff_padding(8),
    )
