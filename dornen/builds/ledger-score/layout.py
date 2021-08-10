import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=60, distances=(17,)),
        baca.system(measure=15, y_offset=100, distances=(17,)),
        baca.system(measure=27, y_offset=140, distances=(17,)),
        baca.system(measure=36, y_offset=180, distances=(17,)),
        baca.system(measure=52, y_offset=220, distances=(17,)),
        number=1,
    ),
    baca.page(
        baca.system(measure=62, y_offset=20, distances=(17,)),
        baca.system(measure=73, y_offset=60, distances=(17,)),
        baca.system(measure=83, y_offset=100, distances=(17,)),
        baca.system(measure=96, y_offset=140, distances=(17,)),
        baca.system(measure=122, y_offset=180, distances=(17,)),
        baca.system(measure=130, y_offset=220, distances=(17,)),
        number=2,
    ),
    baca.page(
        baca.system(measure=132, y_offset=20, distances=(17,)),
        baca.system(measure=133, y_offset=60, distances=(17,)),
        baca.system(measure=159, y_offset=100, distances=(17,)),
        baca.system(measure=173, y_offset=140, distances=(17,)),
        baca.system(measure=185, y_offset=180, distances=(17,)),
        baca.system(measure=208, y_offset=220, distances=(17,)),
        number=3,
    ),
    baca.page(
        baca.system(measure=232, y_offset=20, distances=(17,)),
        baca.system(measure=259, y_offset=60, distances=(17,)),
        baca.system(measure=282, y_offset=100, distances=(17,)),
        baca.system(measure=292, y_offset=140, distances=(17,)),
        baca.system(measure=309, y_offset=180, distances=(17,)),
        baca.system(measure=344, y_offset=220, distances=(17,)),
        number=4,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, fallback_duration=(1, 28))
