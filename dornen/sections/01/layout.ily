\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #80 #'(20 24)
            s1 * 3/16

            % [Breaks measure 2]
            s1 * 1/32

            % [Breaks measure 3]
            s1 * 3/16

            % [Breaks measure 4]
            s1 * 1/32

            % [Breaks measure 5]
            s1 * 3/8

            % [Breaks measure 6]
            s1 * 1/32

            % [Breaks measure 7]
            s1 * 3/8

            % [Breaks measure 8]
            s1 * 1/32

            % [Breaks measure 9]
            s1 * 3/32

            % [Breaks measure 10]
            s1 * 6/8

            % [Breaks measure 11]
            \baca-lbsd #140 #'(20 24)
            \break
            s1 * 17/64

            % [Breaks measure 12]
            s1 * 3/8

            % [Breaks measure 13]
            s1 * 1/32

            % [Breaks measure 14]
            s1 * 3/8

            % [Breaks measure 15]
            s1 * 1/32

            % [Breaks measure 16]
            s1 * 1/32

            % [Breaks measure 17]
            s1 * 9/64

            % [Breaks measure 18]
            s1 * 7/64

            % [Breaks measure 19]
            s1 * 12/64

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #72
            s1 * 3/16

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #72
            s1 * 1/32

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #72
            s1 * 3/16

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #72
            s1 * 1/32

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #72
            s1 * 3/8

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #72
            s1 * 1/32

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #72
            s1 * 3/8

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #72
            s1 * 1/32

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #72
            s1 * 3/32

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #35 #1728
            s1 * 6/8

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #1 #72
            s1 * 17/64

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #1 #72
            s1 * 3/8

            % [SpacingCommands measure 13]
            \baca-new-strict-spacing-section #1 #72
            s1 * 1/32

            % [SpacingCommands measure 14]
            \baca-new-strict-spacing-section #1 #72
            s1 * 3/8

            % [SpacingCommands measure 15]
            \baca-new-strict-spacing-section #1 #72
            s1 * 1/32

            % [SpacingCommands measure 16]
            \baca-new-strict-spacing-section #1 #72
            s1 * 1/32

            % [SpacingCommands measure 17]
            \baca-new-strict-spacing-section #1 #72
            s1 * 9/64

            % [SpacingCommands measure 18]
            \baca-new-strict-spacing-section #1 #72
            s1 * 7/64

            % [SpacingCommands measure 19]
            \baca-new-strict-spacing-section #1 #72
            s1 * 12/64

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

    >>

}
