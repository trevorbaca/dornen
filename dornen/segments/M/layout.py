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
            measure=15,
            y_offset=80,
            ),
        baca.system(
            20,
            measure=27,
            y_offset=140,
            ),
        baca.system(
            20,
            measure=36,
            y_offset=200,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 48),
    )
