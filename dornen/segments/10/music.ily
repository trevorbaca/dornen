j_Global_Skips = {

    % [Global_Skips measure 185 / measure 1]
    \time 3/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/8
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 186 / measure 2]
    #(ly:expect-warning "strange time signature found")
    \time 4/5
    \baca-time-signature-color #'blue
    s1 * 4/5

    % [Global_Skips measure 187 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [Global_Skips measure 188 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [Global_Skips measure 189 / measure 5]
    s1 * 1/3

    % [Global_Skips measure 190 / measure 6]
    s1 * 1/3

    % [Global_Skips measure 191 / measure 7]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [Global_Skips measure 192 / measure 8]
    s1 * 2/5

    % [Global_Skips measure 193 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [Global_Skips measure 194 / measure 10]
    s1 * 1/3

    % [Global_Skips measure 195 / measure 11]
    s1 * 1/3

    % [Global_Skips measure 196 / measure 12]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [Global_Skips measure 197 / measure 13]
    s1 * 2/5

    % [Global_Skips measure 198 / measure 14]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [Global_Skips measure 199 / measure 15]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [Global_Skips measure 200 / measure 16]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [Global_Skips measure 201 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [Global_Skips measure 202 / measure 18]
    #(ly:expect-warning "strange time signature found")
    \time 1/3
    \baca-time-signature-color #'blue
    s1 * 1/3

    % [Global_Skips measure 203 / measure 19]
    s1 * 1/3

    % [Global_Skips measure 204 / measure 20]
    s1 * 1/3

    % [Global_Skips measure 205 / measure 21]
    #(ly:expect-warning "strange time signature found")
    \time 4/5
    \baca-time-signature-color #'blue
    s1 * 4/5

    % [Global_Skips measure 206 / measure 22]
    s1 * 4/5

    % [Global_Skips measure 207 / measure 23]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


j_Global_Rests = {

    % [Global_Rests measure 185 / measure 1]
    R1 * 3/8

    % [Global_Rests measure 186 / measure 2]
    R1 * 4/5

    % [Global_Rests measure 187 / measure 3]
    R1 * 2/5

    % [Global_Rests measure 188 / measure 4]
    R1 * 1/3

    % [Global_Rests measure 189 / measure 5]
    R1 * 1/3

    % [Global_Rests measure 190 / measure 6]
    R1 * 1/3

    % [Global_Rests measure 191 / measure 7]
    R1 * 2/5

    % [Global_Rests measure 192 / measure 8]
    R1 * 2/5

    % [Global_Rests measure 193 / measure 9]
    R1 * 1/3

    % [Global_Rests measure 194 / measure 10]
    R1 * 1/3

    % [Global_Rests measure 195 / measure 11]
    R1 * 1/3

    % [Global_Rests measure 196 / measure 12]
    R1 * 2/5

    % [Global_Rests measure 197 / measure 13]
    R1 * 2/5

    % [Global_Rests measure 198 / measure 14]
    R1 * 1/3

    % [Global_Rests measure 199 / measure 15]
    R1 * 2/5

    % [Global_Rests measure 200 / measure 16]
    R1 * 1/3

    % [Global_Rests measure 201 / measure 17]
    R1 * 2/5

    % [Global_Rests measure 202 / measure 18]
    R1 * 1/3

    % [Global_Rests measure 203 / measure 19]
    R1 * 1/3

    % [Global_Rests measure 204 / measure 20]
    R1 * 1/3

    % [Global_Rests measure 205 / measure 21]
    R1 * 4/5

    % [Global_Rests measure 206 / measure 22]
    R1 * 4/5

    % [Global_Rests measure 207 / measure 23]
    R1 * 1/4

}


j_Guitar_Music_Voice_I = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 185 / measure 1]
            \override TextScript.staff-padding = 5
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            r8
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            r8

            r8

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 186 / measure 2]
            gf!2
            :32
            - \tweak color #(x11-color 'blue)
            \ppp
            ^ \dornen-two-finger-tamb-trill-markup
            - \tweak color #(x11-color 'blue)
            \<
            - \tweak stencil ##f
            ~

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            gf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 187 / measure 3]
            gf2
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
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 188 / measure 4]
            gf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \>
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 189 / measure 5]
            gf2
            :32
            - \tweak color #(x11-color 'blue)
            \ppp
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 190 / measure 6]
            gf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 191 / measure 7]
            gf2
            :32
            - \tweak color #(x11-color 'blue)
            \ppp
            ^ \dornen-three-fingers-markup
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 192 / measure 8]
            gf2
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
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 193 / measure 9]
            gf2
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
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 194 / measure 10]
            gf2
            :32
            - \tweak color #(x11-color 'blue)
            \ppp
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 195 / measure 11]
            gf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 196 / measure 12]
            gf2
            :32
            - \tweak color #(x11-color 'blue)
            \ppp
            ^ \dornen-four-fingers-markup
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 197 / measure 13]
            gf2
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
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 198 / measure 14]
            gf2
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
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 199 / measure 15]
            gf2
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
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 200 / measure 16]
            gf2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \repeatTie
            - \tweak color #(x11-color 'blue)
            \<
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 201 / measure 17]
            gf2
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
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 202 / measure 18]
            gf2
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
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 203 / measure 19]
            gf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 204 / measure 20]
            gf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 205 / measure 21]
            gf2
            :32
            ^ \dornen-three-fingers-markup
            \repeatTie
            - \tweak stencil ##f
            ~

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            gf2
            :32
            \repeatTie
            - \tweak stencil ##f
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 206 / measure 22]
            gf2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            ^ \dornen-two-fingers-markup
            \repeatTie
            - \tweak stencil ##f
            ~

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            gf2
            :32
            \repeatTie
            \revert TextScript.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 207 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 207 / measure 23]
            s1 * 1/4

        }

    >>

}


j_Guitar_Music_Voice_II = {

    % [Guitar_Music_Voice_II measure 185 / measure 1]
    s1 * 3/8

    % [Guitar_Music_Voice_II measure 186 / measure 2]
    s1 * 4/5

    % [Guitar_Music_Voice_II measure 187 / measure 3]
    s1 * 2/5

    % [Guitar_Music_Voice_II measure 188 / measure 4]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 189 / measure 5]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 190 / measure 6]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 191 / measure 7]
    s1 * 2/5

    % [Guitar_Music_Voice_II measure 192 / measure 8]
    s1 * 2/5

    % [Guitar_Music_Voice_II measure 193 / measure 9]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 194 / measure 10]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 195 / measure 11]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 196 / measure 12]
    s1 * 2/5

    % [Guitar_Music_Voice_II measure 197 / measure 13]
    s1 * 2/5

    % [Guitar_Music_Voice_II measure 198 / measure 14]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 199 / measure 15]
    s1 * 2/5

    % [Guitar_Music_Voice_II measure 200 / measure 16]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 201 / measure 17]
    s1 * 2/5

    % [Guitar_Music_Voice_II measure 202 / measure 18]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 203 / measure 19]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 204 / measure 20]
    s1 * 1/3

    % [Guitar_Music_Voice_II measure 205 / measure 21]
    s1 * 4/5

    % [Guitar_Music_Voice_II measure 206 / measure 22]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 207 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 207 / measure 23]
            s1 * 1/4

        }

    >>

}


j_Guitar_Music_Voice_III = {

    % [Guitar_Music_Voice_III measure 185 / measure 1]
    s1 * 3/8

    % [Guitar_Music_Voice_III measure 186 / measure 2]
    s1 * 4/5

    % [Guitar_Music_Voice_III measure 187 / measure 3]
    s1 * 2/5

    % [Guitar_Music_Voice_III measure 188 / measure 4]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 189 / measure 5]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 190 / measure 6]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 191 / measure 7]
    s1 * 2/5

    % [Guitar_Music_Voice_III measure 192 / measure 8]
    s1 * 2/5

    % [Guitar_Music_Voice_III measure 193 / measure 9]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 194 / measure 10]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 195 / measure 11]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 196 / measure 12]
    s1 * 2/5

    % [Guitar_Music_Voice_III measure 197 / measure 13]
    s1 * 2/5

    % [Guitar_Music_Voice_III measure 198 / measure 14]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 199 / measure 15]
    s1 * 2/5

    % [Guitar_Music_Voice_III measure 200 / measure 16]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 201 / measure 17]
    s1 * 2/5

    % [Guitar_Music_Voice_III measure 202 / measure 18]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 203 / measure 19]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 204 / measure 20]
    s1 * 1/3

    % [Guitar_Music_Voice_III measure 205 / measure 21]
    s1 * 4/5

    % [Guitar_Music_Voice_III measure 206 / measure 22]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 207 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 207 / measure 23]
            s1 * 1/4

        }

    >>

}


j_Guitar_Music_Voice_IV = {

    % [Guitar_Music_Voice_IV measure 185 / measure 1]
    s1 * 3/8

    % [Guitar_Music_Voice_IV measure 186 / measure 2]
    s1 * 4/5

    % [Guitar_Music_Voice_IV measure 187 / measure 3]
    s1 * 2/5

    % [Guitar_Music_Voice_IV measure 188 / measure 4]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 189 / measure 5]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 190 / measure 6]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 191 / measure 7]
    s1 * 2/5

    % [Guitar_Music_Voice_IV measure 192 / measure 8]
    s1 * 2/5

    % [Guitar_Music_Voice_IV measure 193 / measure 9]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 194 / measure 10]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 195 / measure 11]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 196 / measure 12]
    s1 * 2/5

    % [Guitar_Music_Voice_IV measure 197 / measure 13]
    s1 * 2/5

    % [Guitar_Music_Voice_IV measure 198 / measure 14]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 199 / measure 15]
    s1 * 2/5

    % [Guitar_Music_Voice_IV measure 200 / measure 16]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 201 / measure 17]
    s1 * 2/5

    % [Guitar_Music_Voice_IV measure 202 / measure 18]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 203 / measure 19]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 204 / measure 20]
    s1 * 1/3

    % [Guitar_Music_Voice_IV measure 205 / measure 21]
    s1 * 4/5

    % [Guitar_Music_Voice_IV measure 206 / measure 22]
    s1 * 4/5

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 207 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 207 / measure 23]
            s1 * 1/4

        }

    >>

}


j_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \j_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \j_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \j_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \j_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \j_Guitar_Music_Voice_IV

>>
