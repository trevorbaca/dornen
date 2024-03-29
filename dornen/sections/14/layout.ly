% first_page_number = 14
% page_count = 1
% measure_count = 42 + 1
% time_signatures = [
% '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20',
%  '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20',
%  '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32',
%  '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32',
%  '3/20', '1/16', '3/20', '4/32', '5/8', '13/3'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    {

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #20 #'(20)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \pageBreak
            s1 * 3/32
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 2]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 3]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 4]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 5]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 6]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 7]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 8]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 9]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 10]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 11]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 12]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 13]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 14]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 15]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 16]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 17]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 18]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 19]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #4320
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 20]
              %! BREAK
            \baca-lbsd #80 #'(20)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \break
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 21]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 22]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 23]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 24]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 25]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 26]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 27]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 28]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 29]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 30]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 31]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 32]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 33]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 34]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 35]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 36]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 37]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 38]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 39]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #180
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 40]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #4320
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 41]
              %! BREAK
            \baca-lbsd #140 #'(20)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #48
              %! BREAK
            \break
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 42]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #48
              %! BREAK
            \noBreak
            s1 * 13/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

              %! ANCHOR_SKIP
            % [anchor skip]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
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

    }

>>
