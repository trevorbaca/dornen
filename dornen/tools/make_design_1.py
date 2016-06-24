# -*- coding: utf-8 -*-


def make_design_1():
    import dornen
    design_maker = dornen.tools.DesignMaker()
    design_maker.partition('magenta', 2, [1])
    design_maker.partition('magenta', 2, [1])
    design_maker.partition('magenta', 2, [2])
    design_maker.partition('magenta', 2, [2])
    design_maker.partition('magenta', 2, [4])
    design_maker.partition('magenta', 2, [4])
    design_maker.partition('blue', 4, [], ['T0'])
    design_maker.partition('magenta', 3, [2], ['T1'])
    design_maker.partition('magenta', 3, [2], ['T1'])
    design_maker.partition('magenta', 3, [4], ['T1'])
    design_maker.partition('magenta', 3, [4], ['T1'])
    design_maker.partition('blue', 4, [], ['T2'])
    design_maker.partition('blue', 4, [], ['T2'])
    design_maker.partition_cyclic('magenta', 8, [1, 3], ['alpha'])
    design_maker.partition_cyclic('blue', 8, [1, 4], ['alpha'])
    return design_maker()