%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\version "2.23.6"
\include "../stylesheet.ily"
\include "header.ily"
%! baca.path.extern()
\include "music.ily"

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\score
%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! dornen.make_empty_score()
        \context Score = "Score"
        %! dornen.make_empty_score()
        <<

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.01.Global.Skips }

            %! baca.make_global_context()
            >>

            %! dornen.make_empty_score()
            \context MusicContext = "Music_Context"
            %! dornen.make_empty_score()
            {

                %! dornen.make_empty_score()
                \context GuitarMusicStaff = "Guitar_Music_Staff"
                %! dornen.make_empty_score()
                %! baca.path.extern()
                { \segment.01.Guitar.Music.Staff }

            %! dornen.make_empty_score()
            }

        %! dornen.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
}
