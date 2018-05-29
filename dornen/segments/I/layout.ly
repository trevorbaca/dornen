% time_signatures = ['3/8', '4/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '2/5', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5', '4/5']
% measure_count = 22


\context Score = "Score"
\with
{
    currentBarNumber = #1
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 185]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (20)))                             %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 186]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 187]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 188]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 189]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 190]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 191]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 192]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 193]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 194]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 195]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 1152)          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 196]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 80) (alignment-distances . (20)))                             %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 2/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 197]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 198]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 199]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 200]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 201]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 202]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 203]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 204]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 205]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 206]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 1152)          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>