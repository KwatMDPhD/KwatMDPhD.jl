using GenieFramework

@genietools

function layout()

    ""

end

function home()

    [xelem(:h1, "I'm Kwat 🤠"), xelem(:a, "Writing ✍️"; href = "/writing")]

end

function writing()

    [xelem(:h1, "Writing ✍️")]

end

@page "/" home layout = join((
    xelem(
        :head,
        [
            xelem(:meta; name = "author", content = "Kwat Medetgul-Ernar"),
            xelem(:title, "Website of Kwat Medetgul-Ernar"),
            xelem(:meta; name = "description", content = "Website of Kwat Medetgul-Ernar"),
            xelem(:meta; name = "keywords", content = "Kwat Medetgul-Ernar, Kwat, Medetgul, Ernar, KwatMDPhD"),
            xelem(:link; rel = "icon", type = "image/x-icon", href = "favicon.png"),
            # TODO: Link styles.
            xelem(
                :meta;
                name = "viewport",
                content = "width=device-width, initial-scale=1",
            ),
            xelem(:meta; charset = "utf-8"),
        ],
    ),
    xelem(:body, ["<% @yield %>"]),
))

@page "/writing" writing
