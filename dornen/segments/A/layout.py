import baca

# NOTE: LilyPond coredumps when line-breaking this page to three systems.
#       Unclear why this happens;
#       Does not appear immediately related to acciaccature.
#       Will probably require reductive testing.
#       Workaround leaves this page laid out on only two systems.
#       LilyPond "already have slur" warnings are not the cause.

breaks = baca.breaks(
    baca.page(
        baca.system(
            20,
            24,
            measure=1,
            y_offset=80,
        ),
        baca.system(
            20,
            24,
            measure=11,
            y_offset=140,
        ),
    ),
    local_measure_numbers=True,
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 72),
)
