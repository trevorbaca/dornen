k_Global_Skips = {

    % [11 Global_Skips measure 207 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2/5
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    \bacaStartTextSpanMM

    % [11 Global_Skips measure 208 / measure 2]
    s1 * 2/5

    % [11 Global_Skips measure 209 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [11 Global_Skips measure 210 / measure 4]
    s1 * 1/3

    % [11 Global_Skips measure 211 / measure 5]
    s1 * 1/3

    % [11 Global_Skips measure 212 / measure 6]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [11 Global_Skips measure 213 / measure 7]
    s1 * 2/5

    % [11 Global_Skips measure 214 / measure 8]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [11 Global_Skips measure 215 / measure 9]
    s1 * 1/3

    % [11 Global_Skips measure 216 / measure 10]
    s1 * 1/3

    % [11 Global_Skips measure 217 / measure 11]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [11 Global_Skips measure 218 / measure 12]
    s1 * 2/5

    % [11 Global_Skips measure 219 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [11 Global_Skips measure 220 / measure 14]
    s1 * 1/3

    % [11 Global_Skips measure 221 / measure 15]
    s1 * 1/3

    % [11 Global_Skips measure 222 / measure 16]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [11 Global_Skips measure 223 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [11 Global_Skips measure 224 / measure 18]
    s1 * 1/3

    % [11 Global_Skips measure 225 / measure 19]
    s1 * 1/3

    % [11 Global_Skips measure 226 / measure 20]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [11 Global_Skips measure 227 / measure 21]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [11 Global_Skips measure 228 / measure 22]
    s1 * 1/3

    % [11 Global_Skips measure 229 / measure 23]
    s1 * 1/3

    % [11 Global_Skips measure 230 / measure 24]
    #(ly:expect-warning "strange time signature found")
    \time 4/5
    \baca-time-signature-color #'blue
    s1 * 4/5

    % [11 Global_Skips measure 231 / measure 25]
    s1 * 4/5

    % [11 Global_Skips measure 232 / measure 26]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


k_Global_Rests = {

    % [11 Global_Rests measure 207 / measure 1]
    R1 * 2/5

    % [11 Global_Rests measure 208 / measure 2]
    R1 * 2/5

    % [11 Global_Rests measure 209 / measure 3]
    R1 * 1/3

    % [11 Global_Rests measure 210 / measure 4]
    R1 * 1/3

    % [11 Global_Rests measure 211 / measure 5]
    R1 * 1/3

    % [11 Global_Rests measure 212 / measure 6]
    R1 * 2/5

    % [11 Global_Rests measure 213 / measure 7]
    R1 * 2/5

    % [11 Global_Rests measure 214 / measure 8]
    R1 * 1/3

    % [11 Global_Rests measure 215 / measure 9]
    R1 * 1/3

    % [11 Global_Rests measure 216 / measure 10]
    R1 * 1/3

    % [11 Global_Rests measure 217 / measure 11]
    R1 * 2/5

    % [11 Global_Rests measure 218 / measure 12]
    R1 * 2/5

    % [11 Global_Rests measure 219 / measure 13]
    R1 * 1/3

    % [11 Global_Rests measure 220 / measure 14]
    R1 * 1/3

    % [11 Global_Rests measure 221 / measure 15]
    R1 * 1/3

    % [11 Global_Rests measure 222 / measure 16]
    R1 * 2/5

    % [11 Global_Rests measure 223 / measure 17]
    R1 * 1/3

    % [11 Global_Rests measure 224 / measure 18]
    R1 * 1/3

    % [11 Global_Rests measure 225 / measure 19]
    R1 * 1/3

    % [11 Global_Rests measure 226 / measure 20]
    R1 * 2/5

    % [11 Global_Rests measure 227 / measure 21]
    R1 * 1/3

    % [11 Global_Rests measure 228 / measure 22]
    R1 * 1/3

    % [11 Global_Rests measure 229 / measure 23]
    R1 * 1/3

    % [11 Global_Rests measure 230 / measure 24]
    R1 * 4/5

    % [11 Global_Rests measure 231 / measure 25]
    R1 * 4/5

    % [11 Global_Rests measure 232 / measure 26]
    R1 * 1/4

}


k_Guitar_Music_Voice_I = {

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 207 / measure 1]
            \override TextScript.staff-padding = 5
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            gtqf!2
            :32
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            - \tweak stencil ##f
            ~
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 208 / measure 2]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 209 / measure 3]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 210 / measure 4]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \>
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 211 / measure 5]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 212 / measure 6]
            gtqf2
            :32
            ^ \dornen-three-fingers-markup
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 213 / measure 7]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 214 / measure 8]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 215 / measure 9]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \>
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 216 / measure 10]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 217 / measure 11]
            gtqf2
            :32
            ^ \dornen-four-fingers-markup
            \repeatTie
            - \tweak stencil ##f
            ~
            \revert TextScript.staff-padding

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 218 / measure 12]
            \override TextSpanner.staff-padding = 5
            \override TextScript.staff-padding = 8
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \abjad-dashed-line-with-arrow
            - \baca-text-spanner-left-text "trans."
            - \baca-text-spanner-right-text "kn. rasg."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            \startTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 219 / measure 13]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 220 / measure 14]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \>
            - \abjad-dashed-line-with-arrow
            - \baca-text-spanner-left-text "trans."
            - \baca-text-spanner-right-text "tamb. tr."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            \startTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 221 / measure 15]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 222 / measure 16]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \abjad-dashed-line-with-arrow
            - \baca-text-spanner-left-text "trans."
            - \baca-text-spanner-right-text "kn. rasg."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            \startTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 223 / measure 17]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 224 / measure 18]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \>
            - \abjad-dashed-line-with-arrow
            - \baca-text-spanner-left-text "trans."
            - \baca-text-spanner-right-text "tamb. tr."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            \startTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 225 / measure 19]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 226 / measure 20]
            gtqf2
            :32
            \repeatTie
            - \abjad-dashed-line-with-arrow
            - \baca-text-spanner-left-text "trans."
            - \baca-text-spanner-right-text "kn. rasg."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            \startTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 227 / measure 21]
            gtqf2
            :32
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 228 / measure 22]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \mf
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \>
            - \abjad-dashed-line-with-arrow
            - \baca-text-spanner-left-text "trans."
            - \baca-text-spanner-right-text "tamb. tr."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            \startTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [11 Guitar_Music_Voice_I measure 229 / measure 23]
            gtqf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 230 / measure 24]
            gtqf2
            :32
            ^ \dornen-three-fingers-markup
            \repeatTie
            - \tweak stencil ##f
            ~

            gtqf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [11 Guitar_Music_Voice_I measure 231 / measure 25]
            gtqf2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            ^ \dornen-two-fingers-markup
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

            gtqf2
            :32
            \repeatTie
            \revert TextSpanner.staff-padding
            \revert TextScript.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [11 Guitar_Music_Voice_I measure 232 / measure 26]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [11 Guitar_Rest_Voice_I measure 232 / measure 26]
            s1 * 1/4

        }

    >>

}


k_Guitar_Music_Voice_II = {

    % [11 Guitar_Music_Voice_II measure 207 / measure 1]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 208 / measure 2]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 209 / measure 3]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 210 / measure 4]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 211 / measure 5]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 212 / measure 6]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 213 / measure 7]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 214 / measure 8]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 215 / measure 9]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 216 / measure 10]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 217 / measure 11]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 218 / measure 12]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 219 / measure 13]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 220 / measure 14]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 221 / measure 15]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 222 / measure 16]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 223 / measure 17]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 224 / measure 18]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 225 / measure 19]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 226 / measure 20]
    s1 * 2/5

    % [11 Guitar_Music_Voice_II measure 227 / measure 21]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 228 / measure 22]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 229 / measure 23]
    s1 * 1/3

    % [11 Guitar_Music_Voice_II measure 230 / measure 24]
    s1 * 4/5

    % [11 Guitar_Music_Voice_II measure 231 / measure 25]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [11 Guitar_Music_Voice_II measure 232 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [11 Guitar_Rest_Voice_II measure 232 / measure 26]
            s1 * 1/4

        }

    >>

}


k_Guitar_Music_Voice_III = {

    % [11 Guitar_Music_Voice_III measure 207 / measure 1]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 208 / measure 2]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 209 / measure 3]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 210 / measure 4]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 211 / measure 5]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 212 / measure 6]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 213 / measure 7]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 214 / measure 8]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 215 / measure 9]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 216 / measure 10]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 217 / measure 11]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 218 / measure 12]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 219 / measure 13]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 220 / measure 14]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 221 / measure 15]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 222 / measure 16]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 223 / measure 17]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 224 / measure 18]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 225 / measure 19]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 226 / measure 20]
    s1 * 2/5

    % [11 Guitar_Music_Voice_III measure 227 / measure 21]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 228 / measure 22]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 229 / measure 23]
    s1 * 1/3

    % [11 Guitar_Music_Voice_III measure 230 / measure 24]
    s1 * 4/5

    % [11 Guitar_Music_Voice_III measure 231 / measure 25]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [11 Guitar_Music_Voice_III measure 232 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [11 Guitar_Rest_Voice_III measure 232 / measure 26]
            s1 * 1/4

        }

    >>

}


k_Guitar_Music_Voice_IV = {

    % [11 Guitar_Music_Voice_IV measure 207 / measure 1]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 208 / measure 2]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 209 / measure 3]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 210 / measure 4]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 211 / measure 5]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 212 / measure 6]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 213 / measure 7]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 214 / measure 8]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 215 / measure 9]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 216 / measure 10]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 217 / measure 11]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 218 / measure 12]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 219 / measure 13]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 220 / measure 14]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 221 / measure 15]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 222 / measure 16]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 223 / measure 17]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 224 / measure 18]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 225 / measure 19]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 226 / measure 20]
    s1 * 2/5

    % [11 Guitar_Music_Voice_IV measure 227 / measure 21]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 228 / measure 22]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 229 / measure 23]
    s1 * 1/3

    % [11 Guitar_Music_Voice_IV measure 230 / measure 24]
    s1 * 4/5

    % [11 Guitar_Music_Voice_IV measure 231 / measure 25]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [11 Guitar_Music_Voice_IV measure 232 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [11 Guitar_Rest_Voice_IV measure 232 / measure 26]
            s1 * 1/4

        }

    >>

}


k_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \k_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \k_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \k_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \k_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \k_Guitar_Music_Voice_IV

>>
