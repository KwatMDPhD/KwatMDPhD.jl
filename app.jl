using GenieFramework

@genietools

function layout()

    ""

end

function home()

    xelem(:h1, "I'm Kwat 🤠")

end

function writing()

    xelem(:h1, "Writing ✍️")

end

@page "/" home

@page "/writing" writing

#join((
#    xelem(
#        :head,
#        [
#            xelem(:meta; name = "author", content = "Kwat Medetgul-Ernar"),
#            xelem(:title, "Website of Kwat Medetgul-Ernar"),
#            xelem(:meta; name = "description", content = "Website of Kwat Medetgul-Ernar"),
#            xelem(
#                :meta;
#                name = "keywords",
#                content = "Kwat Medetgul-Ernar, Kwat, Medetgul, Ernar, KwatMDPhD",
#            ),
#            xelem(:link; rel = "icon", type = "image/x-icon", href = "favicon.png"),
#            xelem(
#                :meta;
#                name = "viewport",
#                content = "width=device-width, initial-scale=1",
#            ),
#            xelem(:meta; charset = "utf-8"),
#        ],
#    ),
#    xelem(
#        :body,
#        """<%
#        page(
#            model,
#            [
#                quasar(
#                    :layout,
#                    [
#                        quasar(
#                            :header,
#                            [
#                            quasar(:toolbar, [
#                                quasar(:btn; flat = true, label = "Home"),
#                                quasar(:space),
#                            ]),
#                            ];
#                            reveal = true,
#                            bordered = true,
#                            class = "bg-primary text-white",
#                            height__hint = "98",
#                        ),
#                        quasar(Symbol("page-container"), @yield),
#                        quasar(
#                            :footer,
#                            quasar(:toolbar, quasar(Symbol("toolbar-title"), "Footer"));
#                            reveal = true,
#                            bordered = true,
#                            class = "bg-grey-8 text-white",
#                        ),
#                    ];
#                    view = "hHh LpR fFf",
#                ),
#            ];
#            partial = true,
#            v__cloak = true,
#            Stipple.@if(:isready),
#        )
#        %>""",
#    ),
#))
