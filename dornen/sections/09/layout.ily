\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #20 #'(20)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \pageBreak
            s1 * 6/32
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 2]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 3]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 4]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 5]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 6]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 2/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 7]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #4320
              %! BREAK
            \noBreak
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 8]
              %! BREAK
            \baca-lbsd #80 #'(20)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \break
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 9]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 10]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 5/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 11]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 15/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 12]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 13]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 6/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 14]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 9/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 15]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #4320
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 16]
              %! BREAK
            \baca-lbsd #140 #'(20)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \break
            s1 * 39/112
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 17]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 18]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 2/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
              %! BREAK
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {

            % [Breaks measure 1]
            s1 * 6/32

            % [Breaks measure 2]
            s1 * 6/32

            % [Breaks measure 3]
            s1 * 6/32

            % [Breaks measure 4]
            s1 * 6/32

            % [Breaks measure 5]
            s1 * 6/32

            % [Breaks measure 6]
            s1 * 2/16

            % [Breaks measure 7]
            s1 * 22/32

            % [Breaks measure 8]
            s1 * 22/32

            % [Breaks measure 9]
            s1 * 5/32

            % [Breaks measure 10]
            s1 * 5/28

            % [Breaks measure 11]
            s1 * 15/64

            % [Breaks measure 12]
            s1 * 5/32

            % [Breaks measure 13]
            s1 * 6/28

            % [Breaks measure 14]
            s1 * 9/32

            % [Breaks measure 15]
            s1 * 6/32

            % [Breaks measure 16]
            s1 * 39/112

            % [Breaks measure 17]
            s1 * 3/16

            % [Breaks measure 18]
            s1 * 2/20

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4

        }

    >>

>>
