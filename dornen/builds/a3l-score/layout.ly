% page_count = 4
% measure_count = 344
% time_signatures = [
% '3/16', '1/32', '3/16', '1/32', '3/8', '1/32', '3/8', '1/32', '3/32', '6/8',
%  '17/64', '3/8', '1/32', '3/8', '1/32', '1/32', '9/64', '7/64', '12/64',
%  '4/16', '1/20', '3/16', '2/20', '13/64', '3/20', '7/32', '4/20', '15/64',
%  '5/20', '5/16', '1/20', '22/32', '2/20', '22/32', '9/64', '1/14', '7/32',
%  '1/14', '13/64', '2/14', '7/32', '2/14', '4/32', '1/14', '3/32', '3/14',
%  '10/32', '7/32', '2/14', '13/64', '15/32', '5/14', '6/32', '7/32', '13/16',
%  '7/32', '10/32', '10/32', '16/32', '7/32', '7/32', '7/32', '7/32', '7/32',
%  '7/32', '7/32', '13/64', '16/32', '7/32', '3/16', '11/32', '11/64', '11/64',
%  '5/32', '6/32', '3/16', '9/64', '3/8', '4/5', '5/32', '9/32', '2/16',
%  '12/32', '2/16', '5/32', '3/16', '3/8', '4/5', '9/64', '3/32', '3/20',
%  '1/16', '3/20', '4/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32',
%  '3/20', '1/16', '3/20', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32',
%  '3/20', '1/16', '3/8', '2/5', '3/20', '4/32', '3/32', '3/20', '1/16',
%  '3/20', '3/32', '1/16', '3/16', '3/20', '3/32', '1/16', '3/20', '3/8',
%  '30/64', '40/64', '50/64', '60/64', '125/64', '3/20', '1/16', '3/28',
%  '1/16', '3/20', '1/16', '3/28', '1/16', '3/20', '1/16', '1/24', '4/32',
%  '1/24', '4/28', '1/24', '4/32', '1/24', '4/32', '1/24', '4/28', '1/24',
%  '4/32', '7/32', '2/16', '2/14', '22/32', '12/14', '7/32', '9/32', '2/14',
%  '6/32', '4/14', '7/32', '5/32', '6/32', '6/32', '6/32', '6/32', '6/32',
%  '2/16', '22/32', '22/32', '5/32', '5/28', '15/64', '5/32', '6/28', '9/32',
%  '6/32', '39/112', '3/16', '2/20', '3/8', '4/5', '2/5', '1/3', '1/3', '1/3',
%  '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '2/5', '1/3', '2/5',
%  '1/3', '1/3', '1/3', '4/5', '4/5', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5',
%  '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '1/3',
%  '1/3', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5', '4/5', '2/5', '2/5', '1/3',
%  '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3',
%  '1/3', '2/5', '1/3', '1/3', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5', '4/5',
%  '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5',
%  '2/5', '1/3', '1/3', '1/3', '2/5', '2/3', '2/5', '2/5', '2/5', '3/3', '2/5',
%  '2/5', '2/5', '4/3', '5/3', '4/3', '3/3', '2/3', '1/3', '2/3', '3/3', '4/3',
%  '5/3', '4/3', '3/3', '2/3', '1/3', '2/3', '3/3', '4/3', '5/3', '3/3', '2/3',
%  '1/3', '5/8', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32',
%  '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20',
%  '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20',
%  '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32',
%  '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '5/8', '13/3'
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
            \baca-lbsd #60 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \pageBreak
            s1 * 3/16
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 2]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 3]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 4]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 5]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 6]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 7]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 8]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 9]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 10]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 11]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 17/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 12]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 13]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 14]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 15]
              %! BREAK
            \baca-lbsd #100 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 16]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 17]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 9/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 18]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 19]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 12/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 20]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 21]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 22]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 23]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 24]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 25]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 26]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 27]
              %! BREAK
            \baca-lbsd #140 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 4/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 28]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 15/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 29]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 30]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 31]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 32]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 33]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 34]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 35]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 9/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 36]
              %! BREAK
            \baca-lbsd #180 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 1/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 37]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 38]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 39]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 40]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 41]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 42]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 43]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 44]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 45]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 46]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 47]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 10/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 48]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 49]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 50]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 51]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 15/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 52]
              %! BREAK
            \baca-lbsd #220 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 5/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 53]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 54]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 55]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 56]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 57]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 10/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 58]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 10/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 59]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 16/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 60]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 61]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 62]
              %! BREAK
            \baca-lbsd #20 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \pageBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 63]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 64]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 65]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 66]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 67]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 68]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 16/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 69]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 70]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 71]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 11/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 72]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 11/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 73]
              %! BREAK
            \baca-lbsd #60 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 11/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 74]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 75]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 76]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 77]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 9/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 78]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 79]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 80]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 81]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 9/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 82]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 2/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 83]
              %! BREAK
            \baca-lbsd #100 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 12/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 84]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 85]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 86]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 87]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 88]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 89]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 9/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 90]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 91]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 92]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 93]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 94]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 95]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 96]
              %! BREAK
            \baca-lbsd #140 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 97]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 98]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 99]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 100]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 101]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 102]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 103]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 104]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 105]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 106]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 107]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 108]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 109]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 110]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 111]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 112]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 113]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 114]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 115]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 116]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 117]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 118]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 119]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 120]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 121]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 122]
              %! BREAK
            \baca-lbsd #180 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 123]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 124]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 125]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 126]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 127]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 128]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 30/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 129]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 40/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 130]
              %! BREAK
            \baca-lbsd #220 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 50/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 131]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 60/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 132]
              %! BREAK
            \baca-lbsd #20 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \pageBreak
            s1 * 125/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 133]
              %! BREAK
            \baca-lbsd #60 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 134]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 135]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 136]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 137]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 138]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 139]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 140]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 141]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 142]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 143]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/24
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 144]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 145]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/24
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 146]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 147]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/24
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 148]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 149]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/24
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 150]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 151]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/24
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 152]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 153]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/24
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 154]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 155]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 156]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 157]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 158]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 159]
              %! BREAK
            \baca-lbsd #100 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 12/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 160]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 161]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 9/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 162]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 163]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 164]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/14
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 165]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 166]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 167]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 168]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 169]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 170]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 171]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 172]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 2/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 173]
              %! BREAK
            \baca-lbsd #140 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 174]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 22/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 175]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 176]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 177]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 15/64
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 178]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 179]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/28
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 180]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 9/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 181]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 182]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 39/112
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 183]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 184]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 2/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 185]
              %! BREAK
            \baca-lbsd #180 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 3/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 186]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 187]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 188]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 189]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 190]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 191]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 192]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 193]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 194]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 195]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 196]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 197]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 198]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 199]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 200]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 201]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 202]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 203]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 204]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 205]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 206]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 207]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 208]
              %! BREAK
            \baca-lbsd #220 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 209]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 210]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 211]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 212]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 213]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 214]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 215]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 216]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 217]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 218]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 219]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 220]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 221]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 222]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 223]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 224]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 225]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 226]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 227]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 228]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 229]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 230]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 231]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 232]
              %! BREAK
            \baca-lbsd #20 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \pageBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 233]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 234]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 235]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 236]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 237]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 238]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 239]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 240]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 241]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 242]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 243]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 244]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 245]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 246]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 247]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 248]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 249]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 250]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 251]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 252]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 253]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 254]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 255]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 256]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 257]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 258]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 259]
              %! BREAK
            \baca-lbsd #60 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 260]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 261]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 262]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 263]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 264]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 265]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 266]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 267]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 268]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 269]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 270]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 271]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 272]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 273]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 274]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 275]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 276]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 277]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 278]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 279]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 280]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 281]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 4/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 282]
              %! BREAK
            \baca-lbsd #100 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 5/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 283]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 284]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 285]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 286]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 287]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 288]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 289]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 290]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 291]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 4/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 292]
              %! BREAK
            \baca-lbsd #140 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 3/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 293]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 294]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 295]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 296]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 297]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 298]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 299]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 300]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 2/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 301]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 302]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 303]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 304]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 305]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 306]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 307]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 308]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 309]
              %! BREAK
            \baca-lbsd #180 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 310]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 311]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 312]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 313]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 314]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 315]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 316]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 317]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 318]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 319]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 320]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 321]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 322]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 323]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 324]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 325]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 326]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 327]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 328]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 329]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 330]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 331]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 332]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 333]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 334]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 335]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 336]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 337]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 338]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 339]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 340]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 341]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 342]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/32
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 343]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 344]
              %! BREAK
            \baca-lbsd #220 #'(17)
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
              %! BREAK
            \break
            s1 * 13/3
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% PageLayout

    }

>>
