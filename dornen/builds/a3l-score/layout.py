import os
import pathlib

import baca


def main():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=60, distances=(17,)),
            baca.layout.System(15, y_offset=100, distances=(17,)),
            baca.layout.System(27, y_offset=140, distances=(17,)),
            baca.layout.System(36, y_offset=180, distances=(17,)),
            baca.layout.System(52, y_offset=220, distances=(17,)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(62, y_offset=20, distances=(17,)),
            baca.layout.System(73, y_offset=60, distances=(17,)),
            baca.layout.System(83, y_offset=100, distances=(17,)),
            baca.layout.System(96, y_offset=140, distances=(17,)),
            baca.layout.System(122, y_offset=180, distances=(17,)),
            baca.layout.System(130, y_offset=220, distances=(17,)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(132, y_offset=20, distances=(17,)),
            baca.layout.System(133, y_offset=60, distances=(17,)),
            baca.layout.System(159, y_offset=100, distances=(17,)),
            baca.layout.System(173, y_offset=140, distances=(17,)),
            baca.layout.System(185, y_offset=180, distances=(17,)),
            baca.layout.System(208, y_offset=220, distances=(17,)),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(232, y_offset=20, distances=(17,)),
            baca.layout.System(259, y_offset=60, distances=(17,)),
            baca.layout.System(282, y_offset=100, distances=(17,)),
            baca.layout.System(292, y_offset=140, distances=(17,)),
            baca.layout.System(309, y_offset=180, distances=(17,)),
            baca.layout.System(344, y_offset=220, distances=(17,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 28),
    )
    build_directory = pathlib.Path(os.getcwd())
    sections_directory = baca.path.get_contents_directory(build_directory) / "sections"
    time_signatures = baca.build.accumulate_time_signatures(sections_directory)
    baca.build.write_layout_ily(breaks, time_signatures, spacing)


if __name__ == "__main__":
    main()
