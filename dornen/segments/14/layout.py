import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=20, distances=(20,)),
        baca.system(measure=20, y_offset=80, distances=(20,)),
        baca.system(measure=41, y_offset=140, distances=(20,)),
    ),
    local_measure_numbers=True,
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 180),
)
spacing.override((41, 42), (1, 48))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
