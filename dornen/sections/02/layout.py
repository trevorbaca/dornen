import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=20, distances=(20,)),
        baca.system(measure=7, y_offset=80, distances=(20,)),
        baca.system(measure=12, y_offset=140, distances=(20,)),
    ),
    spacing=(1, 180),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
