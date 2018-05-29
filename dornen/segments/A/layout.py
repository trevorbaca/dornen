import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20,
            measure=1,
            y_offset=20,
            ),
        baca.system(
            20,
            measure=7,
            y_offset=80,
            ),
        baca.system(
            20,
            measure=12,
            y_offset=140,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 180),
    )
