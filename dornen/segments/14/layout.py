import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=20, distances=(20,)),
            baca.system(measure=20, y_offset=80, distances=(20,)),
            baca.system(measure=41, y_offset=140, distances=(20,)),
        ),
    ),
    fallback_duration=(1, 180),
    overrides=(baca.space((41, 42), (1, 48)),),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
