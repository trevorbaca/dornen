% first_page_number = 6
% page_count = 1
% measure_count = 13 + 1
% time_signatures = [
% '3/32', '1/16', '3/16', '3/20', '3/32', '1/16', '3/20', '3/8', '30/64',
%  '40/64', '50/64', '60/64', '125/64'
%  ]


  %! baca.make_configuration_empty_score()
\context Score = "Score"
  %! baca.make_configuration_empty_score()
<<

      %! baca.make_global_context()
    \context GlobalContext = "GlobalContext"
      %! baca.make_global_context()
    <<

          %! baca.make_global_context()
        \context PageLayout = "Page_Layout"
          %! baca.make_global_context()
        {   %*% Page_Layout

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 1]
              %! BREAK
              %! baca._apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 3/32
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 2]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/16
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 3]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/16
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 4]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/20
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 5]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/32
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 6]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/16
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 7]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/20
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 8]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #4320
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 9]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #80 #'(20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 15/32
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 10]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #4320
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 11]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #140 #'(20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 25/32
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 12]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #4320
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 15/16
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 13]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #200 #'(20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 125/64
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/180]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! ANCHOR_SKIP
              %! baca._comment_measure_numbers()
              %! baca._style_anchor_skip(1)
            % [Page_Layout measure 14]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
              %! baca._style_anchor_skip(1)
            \baca-new-spacing-section #1 #4
              %! ANCHOR_SKIP
              %! BREAK
              %! baca._apply_breaks(2)
              %! baca._style_anchor_skip(1)
            \noBreak
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(2)
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
              %! baca._make_global_skips(3)
            s1 * 1/4
              %! ANCHOR_SKIP
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
              %! baca._style_anchor_skip(1)
            %@% \bacaStopTextSpanSPM
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(3)
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(3)
            \once \override Score.SpanBar.transparent = ##t

          %! baca.make_global_context()
        }   %*% Page_Layout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
