\version "2.25.25"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #20 #'(20)
            s1 * 4/16

            % [Breaks measure 2]
            s1 * 1/20

            % [Breaks measure 3]
            s1 * 3/16

            % [Breaks measure 4]
            s1 * 2/20

            % [Breaks measure 5]
            s1 * 13/64

            % [Breaks measure 6]
            s1 * 3/20

            % [Breaks measure 7]
            \baca-lbsd #80 #'(20)
            \break
            s1 * 7/32

            % [Breaks measure 8]
            s1 * 4/20

            % [Breaks measure 9]
            s1 * 15/64

            % [Breaks measure 10]
            s1 * 5/20

            % [Breaks measure 11]
            s1 * 5/16

            % [Breaks measure 12]
            \baca-lbsd #140 #'(20)
            \break
            s1 * 1/20

            % [Breaks measure 13]
            s1 * 22/32

            % [Breaks measure 14]
            s1 * 2/20

            % [Breaks measure 15]
            s1 * 22/32

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #180
            s1 * 4/16

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #180
            s1 * 1/20

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #180
            s1 * 3/16

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #180
            s1 * 2/20

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #180
            s1 * 13/64

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #35 #4320
            s1 * 3/20

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #180
            s1 * 7/32

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #180
            s1 * 4/20

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #180
            s1 * 15/64

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #180
            s1 * 5/20

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #35 #4320
            s1 * 5/16

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #180
            s1 * 1/20

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #180
            s1 * 22/32

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #1 #180
            s1 * 2/20

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #1 #180
            s1 * 22/32

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-start-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% SpacingCommands

    >>

}
