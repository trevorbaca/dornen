%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\version "2.23.6"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\score
%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
{
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
            %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
        %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! dornen.make_empty_score()
        \context Score = "Score"
        %! dornen.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.04.Global.Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            %! dornen.make_empty_score()
            \context MusicContext = "Music_Context"
            %! dornen.make_empty_score()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                %! dornen.make_empty_score()
                \context GuitarMusicStaff = "Guitar_Music_Staff"
                %! dornen.make_empty_score()
                %! baca.path.extern()
                { \segment.04.Guitar.Music.Staff }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! dornen.make_empty_score()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! dornen.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca._make_lilypond_file()
    >>

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
}
