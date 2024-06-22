\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 3/32

            % [Breaks measure 2]
            \noBreak
            s1 * 1/16

            % [Breaks measure 3]
            \noBreak
            s1 * 3/16

            % [Breaks measure 4]
            \noBreak
            s1 * 3/20

            % [Breaks measure 5]
            \noBreak
            s1 * 3/32

            % [Breaks measure 6]
            \noBreak
            s1 * 1/16

            % [Breaks measure 7]
            \noBreak
            s1 * 3/20

            % [Breaks measure 8]
            \noBreak
            s1 * 3/8

            % [Breaks measure 9]
            \baca-lbsd #80 #'(20)
            \break
            s1 * 30/64

            % [Breaks measure 10]
            \noBreak
            s1 * 40/64

            % [Breaks measure 11]
            \baca-lbsd #140 #'(20)
            \break
            s1 * 50/64

            % [Breaks measure 12]
            \noBreak
            s1 * 60/64

            % [Breaks measure 13]
            \baca-lbsd #200 #'(20)
            \break
            s1 * 125/64

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #180
            s1 * 3/32

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #180
            s1 * 1/16

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #180
            s1 * 3/16

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #180
            s1 * 3/20

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #180
            s1 * 3/32

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #180
            s1 * 1/16

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #180
            s1 * 3/20

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #35 #4320
            s1 * 3/8

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #180
            s1 * 30/64

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #35 #4320
            s1 * 40/64

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #1 #180
            s1 * 50/64

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #35 #4320
            s1 * 60/64

            % [SpacingCommands measure 13]
            \baca-new-strict-spacing-section #1 #180
            s1 * 125/64

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 3/32
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 30/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 40/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 50/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 60/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 13]
            s1 * 125/64
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
