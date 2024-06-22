\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 2/5

            % [PageLayout measure 2]
            s1 * 2/5

            % [PageLayout measure 3]
            s1 * 1/3

            % [PageLayout measure 4]
            s1 * 1/3

            % [PageLayout measure 5]
            s1 * 1/3

            % [PageLayout measure 6]
            s1 * 2/5

            % [PageLayout measure 7]
            s1 * 2/5

            % [PageLayout measure 8]
            s1 * 1/3

            % [PageLayout measure 9]
            s1 * 1/3

            % [PageLayout measure 10]
            s1 * 1/3

            % [PageLayout measure 11]
            s1 * 2/5

            % [PageLayout measure 12]
            s1 * 2/5

            % [PageLayout measure 13]
            s1 * 1/3

            % [PageLayout measure 14]
            s1 * 1/3

            % [PageLayout measure 15]
            s1 * 1/3

            % [PageLayout measure 16]
            s1 * 2/5

            % [PageLayout measure 17]
            s1 * 1/3

            % [PageLayout measure 18]
            s1 * 1/3

            % [PageLayout measure 19]
            s1 * 1/3

            % [PageLayout measure 20]
            s1 * 2/5

            % [PageLayout measure 21]
            s1 * 1/3

            % [PageLayout measure 22]
            s1 * 1/3

            % [PageLayout measure 23]
            s1 * 1/3

            % [PageLayout measure 24]
            s1 * 4/5

            % [PageLayout measure 25]
            s1 * 4/5

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 2/5

            % [Breaks measure 2]
            \noBreak
            s1 * 2/5

            % [Breaks measure 3]
            \noBreak
            s1 * 1/3

            % [Breaks measure 4]
            \noBreak
            s1 * 1/3

            % [Breaks measure 5]
            \noBreak
            s1 * 1/3

            % [Breaks measure 6]
            \noBreak
            s1 * 2/5

            % [Breaks measure 7]
            \noBreak
            s1 * 2/5

            % [Breaks measure 8]
            \noBreak
            s1 * 1/3

            % [Breaks measure 9]
            \noBreak
            s1 * 1/3

            % [Breaks measure 10]
            \noBreak
            s1 * 1/3

            % [Breaks measure 11]
            \noBreak
            s1 * 2/5

            % [Breaks measure 12]
            \baca-lbsd #80 #'(20)
            \break
            s1 * 2/5

            % [Breaks measure 13]
            \noBreak
            s1 * 1/3

            % [Breaks measure 14]
            \noBreak
            s1 * 1/3

            % [Breaks measure 15]
            \noBreak
            s1 * 1/3

            % [Breaks measure 16]
            \noBreak
            s1 * 2/5

            % [Breaks measure 17]
            \noBreak
            s1 * 1/3

            % [Breaks measure 18]
            \noBreak
            s1 * 1/3

            % [Breaks measure 19]
            \noBreak
            s1 * 1/3

            % [Breaks measure 20]
            \noBreak
            s1 * 2/5

            % [Breaks measure 21]
            \noBreak
            s1 * 1/3

            % [Breaks measure 22]
            \noBreak
            s1 * 1/3

            % [Breaks measure 23]
            \noBreak
            s1 * 1/3

            % [Breaks measure 24]
            \baca-lbsd #140 #'(20)
            \break
            s1 * 4/5

            % [Breaks measure 25]
            \noBreak
            s1 * 4/5

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/5

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/5

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/5

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/5

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #35 #1152
            s1 * 2/5

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/5

            % [SpacingCommands measure 13]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 14]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 15]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 16]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/5

            % [SpacingCommands measure 17]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 18]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 19]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 20]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/5

            % [SpacingCommands measure 21]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 22]
            \baca-new-strict-spacing-section #1 #48
            s1 * 1/3

            % [SpacingCommands measure 23]
            \baca-new-strict-spacing-section #35 #1152
            s1 * 1/3

            % [SpacingCommands measure 24]
            \baca-new-strict-spacing-section #1 #48
            s1 * 4/5

            % [SpacingCommands measure 25]
            \baca-new-strict-spacing-section #1 #48
            s1 * 4/5

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 2/5
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 13]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 14]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 15]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 16]
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 17]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 18]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 19]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 20]
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 21]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 22]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 23]
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 24]
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 25]
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
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