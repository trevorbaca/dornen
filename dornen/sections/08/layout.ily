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
            \baca-lbsd #20 #'(20)
            s1 * 7/32

            % [Breaks measure 2]
            s1 * 2/16

            % [Breaks measure 3]
            s1 * 2/14

            % [Breaks measure 4]
            s1 * 22/32

            % [Breaks measure 5]
            s1 * 12/14

            % [Breaks measure 6]
            \baca-lbsd #80 #'(20)
            \break
            s1 * 7/32

            % [Breaks measure 7]
            s1 * 9/32

            % [Breaks measure 8]
            s1 * 2/14

            % [Breaks measure 9]
            s1 * 6/32

            % [Breaks measure 10]
            s1 * 4/14

            % [Breaks measure 11]
            s1 * 7/32

            % [Breaks measure 12]
            s1 * 5/32

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #180
            s1 * 7/32

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #180
            s1 * 2/16

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #180
            s1 * 2/14

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #180
            s1 * 22/32

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #35 #4320
            s1 * 12/14

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #180
            s1 * 7/32

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #180
            s1 * 9/32

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #180
            s1 * 2/14

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #180
            s1 * 6/32

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #1 #180
            s1 * 4/14

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #1 #180
            s1 * 7/32

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #1 #180
            s1 * 5/32

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 7/32
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 2/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 2/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 12/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 9/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 2/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 4/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

}
