import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=20, distances=(20,)),
        baca.system(measure=12, y_offset=80, distances=(20,)),
        baca.system(measure=24, y_offset=140, distances=(20,)),
    ),
    fallback_duration=(1, 48),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
