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
        baca.system((17,), measure=132, y_offset=20),
        baca.system((17,), measure=133, y_offset=60),
        baca.system((17,), measure=159, y_offset=100),
        baca.system((17,), measure=173, y_offset=140),
        baca.system((17,), measure=185, y_offset=180),
        baca.system((17,), measure=208, y_offset=220),
        number=3,
    ),
    baca.page(
        baca.system((17,), measure=232, y_offset=20),
        baca.system((17,), measure=259, y_offset=60),
        baca.system((17,), measure=282, y_offset=100),
        baca.system((17,), measure=292, y_offset=140),
        baca.system((17,), measure=309, y_offset=180),
        baca.system((17,), measure=344, y_offset=220),
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
