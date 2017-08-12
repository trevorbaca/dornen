# -*- coding: utf-8 -*-
import baca


green_pitch_classes = [
    [5, 9, 11, 10, 0],
    [6, 7, 8, 2, 1, 3],
    ]
green_pitch_classes = baca.helianthate(green_pitch_classes, -1, -1)
assert len(green_pitch_classes) == 60

r'''
(0, [5, 9, 11, 10, 0])
(1, [6, 7, 8, 2, 1, 3])
(2, [7, 8, 2, 1, 3, 6])
(3, [9, 11, 10, 0, 5])
(4, [11, 10, 0, 5, 9])
(5, [8, 2, 1, 3, 6, 7])
(6, [2, 1, 3, 6, 7, 8])
(7, [10, 0, 5, 9, 11])
(8, [0, 5, 9, 11, 10])
(9, [1, 3, 6, 7, 8, 2])
(10, [3, 6, 7, 8, 2, 1])
(11, [5, 9, 11, 10, 0])
(12, [9, 11, 10, 0, 5])
(13, [6, 7, 8, 2, 1, 3])
(14, [7, 8, 2, 1, 3, 6])
(15, [11, 10, 0, 5, 9])
(16, [10, 0, 5, 9, 11])
(17, [8, 2, 1, 3, 6, 7])
(18, [2, 1, 3, 6, 7, 8])
(19, [0, 5, 9, 11, 10])
(20, [5, 9, 11, 10, 0])
(21, [1, 3, 6, 7, 8, 2])
(22, [3, 6, 7, 8, 2, 1])
(23, [9, 11, 10, 0, 5])
(24, [11, 10, 0, 5, 9])
(25, [6, 7, 8, 2, 1, 3])
(26, [7, 8, 2, 1, 3, 6])
(27, [10, 0, 5, 9, 11])
(28, [0, 5, 9, 11, 10])
(29, [8, 2, 1, 3, 6, 7])
(30, [2, 1, 3, 6, 7, 8])
(31, [5, 9, 11, 10, 0])
(32, [9, 11, 10, 0, 5])
(33, [1, 3, 6, 7, 8, 2])
(34, [3, 6, 7, 8, 2, 1])
(35, [11, 10, 0, 5, 9])
(36, [10, 0, 5, 9, 11])
(37, [6, 7, 8, 2, 1, 3])
(38, [7, 8, 2, 1, 3, 6])
(39, [0, 5, 9, 11, 10])
(40, [5, 9, 11, 10, 0])
(41, [8, 2, 1, 3, 6, 7])
(42, [2, 1, 3, 6, 7, 8])
(43, [9, 11, 10, 0, 5])
(44, [11, 10, 0, 5, 9])
(45, [1, 3, 6, 7, 8, 2])
(46, [3, 6, 7, 8, 2, 1])
(47, [10, 0, 5, 9, 11])
(48, [0, 5, 9, 11, 10])
(49, [6, 7, 8, 2, 1, 3])
(50, [7, 8, 2, 1, 3, 6])
(51, [5, 9, 11, 10, 0])
(52, [9, 11, 10, 0, 5])
(53, [8, 2, 1, 3, 6, 7])
(54, [2, 1, 3, 6, 7, 8])
(55, [11, 10, 0, 5, 9])
(56, [10, 0, 5, 9, 11])
(57, [1, 3, 6, 7, 8, 2])
(58, [3, 6, 7, 8, 2, 1])
(59, [0, 5, 9, 11, 10])
'''
