l_Global_Skips = {

    % [12 Global_Skips measure 232 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2/5
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    \bacaStartTextSpanMM

    % [12 Global_Skips measure 233 / measure 2]
    s1 * 2/5

    % [12 Global_Skips measure 234 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [12 Global_Skips measure 235 / measure 4]
    s1 * 1/3

    % [12 Global_Skips measure 236 / measure 5]
    s1 * 1/3

    % [12 Global_Skips measure 237 / measure 6]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [12 Global_Skips measure 238 / measure 7]
    s1 * 2/5

    % [12 Global_Skips measure 239 / measure 8]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [12 Global_Skips measure 240 / measure 9]
    s1 * 1/3

    % [12 Global_Skips measure 241 / measure 10]
    s1 * 1/3

    % [12 Global_Skips measure 242 / measure 11]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [12 Global_Skips measure 243 / measure 12]
    s1 * 2/5

    % [12 Global_Skips measure 244 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [12 Global_Skips measure 245 / measure 14]
    s1 * 1/3

    % [12 Global_Skips measure 246 / measure 15]
    s1 * 1/3

    % [12 Global_Skips measure 247 / measure 16]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [12 Global_Skips measure 248 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [12 Global_Skips measure 249 / measure 18]
    s1 * 1/3

    % [12 Global_Skips measure 250 / measure 19]
    s1 * 1/3

    % [12 Global_Skips measure 251 / measure 20]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [12 Global_Skips measure 252 / measure 21]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [12 Global_Skips measure 253 / measure 22]
    s1 * 1/3

    % [12 Global_Skips measure 254 / measure 23]
    s1 * 1/3

    % [12 Global_Skips measure 255 / measure 24]
    #(ly:expect-warning "strange time signature found")
    \time 4/5
    \baca-time-signature-color #'blue
    s1 * 4/5

    % [12 Global_Skips measure 256 / measure 25]
    s1 * 4/5

    % [12 Global_Skips measure 257 / measure 26]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


l_Global_Rests = {

    % [12 Global_Rests measure 232 / measure 1]
    R1 * 2/5

    % [12 Global_Rests measure 233 / measure 2]
    R1 * 2/5

    % [12 Global_Rests measure 234 / measure 3]
    R1 * 1/3

    % [12 Global_Rests measure 235 / measure 4]
    R1 * 1/3

    % [12 Global_Rests measure 236 / measure 5]
    R1 * 1/3

    % [12 Global_Rests measure 237 / measure 6]
    R1 * 2/5

    % [12 Global_Rests measure 238 / measure 7]
    R1 * 2/5

    % [12 Global_Rests measure 239 / measure 8]
    R1 * 1/3

    % [12 Global_Rests measure 240 / measure 9]
    R1 * 1/3

    % [12 Global_Rests measure 241 / measure 10]
    R1 * 1/3

    % [12 Global_Rests measure 242 / measure 11]
    R1 * 2/5

    % [12 Global_Rests measure 243 / measure 12]
    R1 * 2/5

    % [12 Global_Rests measure 244 / measure 13]
    R1 * 1/3

    % [12 Global_Rests measure 245 / measure 14]
    R1 * 1/3

    % [12 Global_Rests measure 246 / measure 15]
    R1 * 1/3

    % [12 Global_Rests measure 247 / measure 16]
    R1 * 2/5

    % [12 Global_Rests measure 248 / measure 17]
    R1 * 1/3

    % [12 Global_Rests measure 249 / measure 18]
    R1 * 1/3

    % [12 Global_Rests measure 250 / measure 19]
    R1 * 1/3

    % [12 Global_Rests measure 251 / measure 20]
    R1 * 2/5

    % [12 Global_Rests measure 252 / measure 21]
    R1 * 1/3

    % [12 Global_Rests measure 253 / measure 22]
    R1 * 1/3

    % [12 Global_Rests measure 254 / measure 23]
    R1 * 1/3

    % [12 Global_Rests measure 255 / measure 24]
    R1 * 4/5

    % [12 Global_Rests measure 256 / measure 25]
    R1 * 4/5

    % [12 Global_Rests measure 257 / measure 26]
    R1 * 1/4

}


l_Guitar_Music_Voice_I = {

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 232 / measure 1]
            \override TextSpanner.staff-padding = 5
            \override TextScript.staff-padding = 8
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            f2
            :32
            - \tweak color #(x11-color 'green4)
            \p
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

            % [12 Guitar_Music_Voice_I measure 233 / measure 2]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \abjad-dashed-line-with-arrow
            - \baca-text-spanner-left-text "tamb. tr."
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

            % [12 Guitar_Music_Voice_I measure 234 / measure 3]
            f2
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

            % [12 Guitar_Music_Voice_I measure 235 / measure 4]
            f2
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

            % [12 Guitar_Music_Voice_I measure 236 / measure 5]
            f2
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
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 237 / measure 6]
            f2
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

            % [12 Guitar_Music_Voice_I measure 238 / measure 7]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \p
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

            % [12 Guitar_Music_Voice_I measure 239 / measure 8]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \mf
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [12 Guitar_Music_Voice_I measure 240 / measure 9]
            f2
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

            % [12 Guitar_Music_Voice_I measure 241 / measure 10]
            f2
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
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 242 / measure 11]
            f2
            :32
            ^ \dornen-four-fingers-markup
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 243 / measure 12]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \p
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

            % [12 Guitar_Music_Voice_I measure 244 / measure 13]
            f2
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

            % [12 Guitar_Music_Voice_I measure 245 / measure 14]
            f2
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

            % [12 Guitar_Music_Voice_I measure 246 / measure 15]
            f2
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
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 247 / measure 16]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \p
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

            % [12 Guitar_Music_Voice_I measure 248 / measure 17]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \mf
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [12 Guitar_Music_Voice_I measure 249 / measure 18]
            f2
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

            % [12 Guitar_Music_Voice_I measure 250 / measure 19]
            f2
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
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 251 / measure 20]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \p
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

            % [12 Guitar_Music_Voice_I measure 252 / measure 21]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \f
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [12 Guitar_Music_Voice_I measure 253 / measure 22]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \f
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

            % [12 Guitar_Music_Voice_I measure 254 / measure 23]
            f2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 255 / measure 24]
            f2
            :32
            ^ \dornen-three-fingers-markup
            \repeatTie
            - \tweak stencil ##f
            ~

            f2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [12 Guitar_Music_Voice_I measure 256 / measure 25]
            f2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
            ^ \dornen-two-fingers-markup
            \repeatTie
            \stopTextSpan
            - \tweak stencil ##f
            ~

            f2
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

            % [12 Guitar_Music_Voice_I measure 257 / measure 26]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [12 Guitar_Rest_Voice_I measure 257 / measure 26]
            s1 * 1/4

        }

    >>

}


l_Guitar_Music_Voice_II = {

    % [12 Guitar_Music_Voice_II measure 232 / measure 1]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 233 / measure 2]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 234 / measure 3]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 235 / measure 4]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 236 / measure 5]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 237 / measure 6]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 238 / measure 7]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 239 / measure 8]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 240 / measure 9]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 241 / measure 10]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 242 / measure 11]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 243 / measure 12]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 244 / measure 13]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 245 / measure 14]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 246 / measure 15]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 247 / measure 16]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 248 / measure 17]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 249 / measure 18]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 250 / measure 19]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 251 / measure 20]
    s1 * 2/5

    % [12 Guitar_Music_Voice_II measure 252 / measure 21]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 253 / measure 22]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 254 / measure 23]
    s1 * 1/3

    % [12 Guitar_Music_Voice_II measure 255 / measure 24]
    s1 * 4/5

    % [12 Guitar_Music_Voice_II measure 256 / measure 25]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [12 Guitar_Music_Voice_II measure 257 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [12 Guitar_Rest_Voice_II measure 257 / measure 26]
            s1 * 1/4

        }

    >>

}


l_Guitar_Music_Voice_III = {

    % [12 Guitar_Music_Voice_III measure 232 / measure 1]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 233 / measure 2]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 234 / measure 3]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 235 / measure 4]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 236 / measure 5]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 237 / measure 6]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 238 / measure 7]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 239 / measure 8]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 240 / measure 9]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 241 / measure 10]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 242 / measure 11]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 243 / measure 12]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 244 / measure 13]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 245 / measure 14]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 246 / measure 15]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 247 / measure 16]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 248 / measure 17]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 249 / measure 18]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 250 / measure 19]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 251 / measure 20]
    s1 * 2/5

    % [12 Guitar_Music_Voice_III measure 252 / measure 21]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 253 / measure 22]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 254 / measure 23]
    s1 * 1/3

    % [12 Guitar_Music_Voice_III measure 255 / measure 24]
    s1 * 4/5

    % [12 Guitar_Music_Voice_III measure 256 / measure 25]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [12 Guitar_Music_Voice_III measure 257 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [12 Guitar_Rest_Voice_III measure 257 / measure 26]
            s1 * 1/4

        }

    >>

}


l_Guitar_Music_Voice_IV = {

    % [12 Guitar_Music_Voice_IV measure 232 / measure 1]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 233 / measure 2]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 234 / measure 3]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 235 / measure 4]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 236 / measure 5]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 237 / measure 6]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 238 / measure 7]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 239 / measure 8]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 240 / measure 9]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 241 / measure 10]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 242 / measure 11]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 243 / measure 12]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 244 / measure 13]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 245 / measure 14]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 246 / measure 15]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 247 / measure 16]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 248 / measure 17]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 249 / measure 18]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 250 / measure 19]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 251 / measure 20]
    s1 * 2/5

    % [12 Guitar_Music_Voice_IV measure 252 / measure 21]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 253 / measure 22]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 254 / measure 23]
    s1 * 1/3

    % [12 Guitar_Music_Voice_IV measure 255 / measure 24]
    s1 * 4/5

    % [12 Guitar_Music_Voice_IV measure 256 / measure 25]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [12 Guitar_Music_Voice_IV measure 257 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [12 Guitar_Rest_Voice_IV measure 257 / measure 26]
            s1 * 1/4

        }

    >>

}


l_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \l_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \l_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \l_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \l_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \l_Guitar_Music_Voice_IV

>>
