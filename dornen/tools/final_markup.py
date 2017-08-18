import abjad


def final_markup():
    r'''Makes final markup.

    ::

        >>> import dornen

    ..  container:: example

        ::

            >>> markup = dornen.final_markup()
            >>> show(markup) # doctest: +SKIP

        ..  docs::

            >>> f(markup)
            _ \markup {
                \with-color
                    #black
                    \italic
                        \right-column
                            {
                                \line
                                    {
                                        Cambridge,
                                        MA
                                        \hspace
                                            #0.75
                                        –
                                        \hspace
                                            #0.75
                                        Madison,
                                        WI
                                        \hspace
                                            #0.75
                                        –
                                        \hspace
                                            #0.75
                                        Palo
                                        Alto,
                                        CA.
                                    }
                                \line
                                    {
                                        November
                                        2015
                                        \hspace
                                            #0.75
                                        –
                                        \hspace
                                            #0.75
                                        July
                                        2016.
                                    }
                            }
                }

    '''
    place = ['Cambridge, MA', 'Madison, WI', 'Palo Alto, CA.']
    place = r' \hspace #0.75 – \hspace #0.75 '.join(place)
    place = abjad.Markup(place)
    place = abjad.Markup.line([place])
    date = ['November 2015', 'July 2016.']
    date = r' \hspace #0.75 – \hspace #0.75 '.join(date)
    date = abjad.Markup(date)
    date = abjad.Markup.line([date])
    markup = abjad.Markup.right_column([place, date])
    markup = markup.italic()
    markup = markup.with_color('black')
    markup = abjad.new(markup, direction=abjad.Down)
    return markup
