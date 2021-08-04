import baca

breaks = baca.breaks(
    baca.page(
        baca.system((17,), measure=1, y_offset=60),
        baca.system((17,), measure=15, y_offset=100),
        baca.system((17,), measure=27, y_offset=140),
        baca.system((17,), measure=36, y_offset=180),
        baca.system((17,), measure=52, y_offset=220),
        number=1,
    ),
    baca.page(
        baca.system((17,), measure=62, y_offset=20),
        baca.system((17,), measure=73, y_offset=60),
        baca.system((17,), measure=83, y_offset=100),
        baca.system((17,), measure=96, y_offset=140),
        baca.system((17,), measure=122, y_offset=180),
        baca.system((17,), measure=130, y_offset=220),
        number=2,
    ),
    baca.page(
        [132, 20, (17,)],
        [133, 60, (17,)],
        [159, 100, (17,)],
        [173, 140, (17,)],
        [185, 180, (17,)],
        [208, 220, (17,)],
        number=3,
    ),
    baca.page(
        [232, 20, (17,)],
        [259, 60, (17,)],
        [282, 100, (17,)],
        [292, 140, (17,)],
        [309, 180, (17,)],
        [344, 220, (17,)],
        number=4,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
