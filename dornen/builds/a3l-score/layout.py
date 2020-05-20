import baca

breaks = baca.breaks(
    baca.page(
        [1, 60, (17,)],
        [15, 100, (17,)],
        [27, 140, (17,)],
        [36, 180, (17,)],
        [52, 220, (17,)],
        number=1,
    ),
    baca.page(
        [62, 20, (17,)],
        [73, 60, (17,)],
        [83, 100, (17,)],
        [96, 140, (17,)],
        [122, 180, (17,)],
        [130, 220, (17,)],
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
