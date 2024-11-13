using GenieFramework

@genietools

function layout()

    ""

end

function home()

    [xelem(:h1, "I'm Kwat 🤠"), xelem(:a, "Writing ✍️"; href = "/writing")]

end

function writing()

    xelem(:h1, "Writing ✍️")

end

@page "/" home layout = join((
    xelem(:head, [xelem(:title, "KwatMDPhD")]),
    xelem(:body, [xelem(:h1, "H1"), "<% @yield %>"]),
    xelem(:footer, ["X"]),
))

@page "/writing" writing layout = layout()
