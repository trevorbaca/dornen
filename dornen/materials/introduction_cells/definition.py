# -*- coding: utf-8 -*-
import baca
from dornen.materials.blue_pitch_classes.definition import blue_pitch_classes


maker = baca.tools.ZaggedPitchClassMaker(
    pc_cells=[
        [7, 1, 3, 4, 5, 11],
        [3, 5, 6, 7],
        [9, 10, 0, 8],
        ],
    division_ratios=[
        [
            [1],
            [1],
            [1],
            [1, 1],
            ],
        [
            [1],
            [1],
            [1],
            [1, 1, 1],
            [1, 1, 1],
            ],
        ],
    grouping_counts=[1, 1, 1, 2, 3],
    )

introduction_cells = maker()