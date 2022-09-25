import baca

# NOTE: LilyPond coredumps when line-breaking this page to three systems.
#       Unclear why this happens;
#       Does not appear immediately related to acciaccature.
#       Will probably require reductive testing.
#       Workaround leaves this page laid out on only two systems.
#       LilyPond "already have slur" warnings are not the cause.

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=80, distances=(20, 24)),
        baca.system(measure=11, y_offset=140, distances=(20, 24)),
    ),
    spacing=(1, 72),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
