import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=20, distances=(20,)),
        baca.system(measure=8, y_offset=80, distances=(20,)),
        baca.system(measure=16, y_offset=140, distances=(20,)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 180),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
