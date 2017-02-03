# -*- coding: utf-8 -*-
import baca


magenta_pitch_classes = [
    [4, 6, 2, 3],
    [5, 9, 8, 0],
    [11, 10, 7],
    ]
magenta_pitch_classes = baca.helianthate(magenta_pitch_classes, -1, -1)
assert len(magenta_pitch_classes) == 36

r'''
(0, [4, 6, 2, 3])
(1, [5, 9, 8, 0])
(2, [11, 10, 7])
(3, [9, 8, 0, 5])
(4, [10, 7, 11])
(5, [6, 2, 3, 4])
(6, [7, 11, 10])
(7, [2, 3, 4, 6])
(8, [8, 0, 5, 9])
(9, [3, 4, 6, 2])
(10, [0, 5, 9, 8])
(11, [11, 10, 7])
(12, [5, 9, 8, 0])
(13, [10, 7, 11])
(14, [4, 6, 2, 3])
(15, [7, 11, 10])
(16, [6, 2, 3, 4])
(17, [9, 8, 0, 5])
(18, [2, 3, 4, 6])
(19, [8, 0, 5, 9])
(20, [11, 10, 7])
(21, [0, 5, 9, 8])
(22, [10, 7, 11])
(23, [3, 4, 6, 2])
(24, [7, 11, 10])
(25, [4, 6, 2, 3])
(26, [5, 9, 8, 0])
(27, [6, 2, 3, 4])
(28, [9, 8, 0, 5])
(29, [11, 10, 7])
(30, [8, 0, 5, 9])
(31, [10, 7, 11])
(32, [2, 3, 4, 6])
(33, [7, 11, 10])
(34, [3, 4, 6, 2])
(35, [0, 5, 9, 8])
'''