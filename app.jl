using GenieFramework

@genietools

function home()

    [xelem(:h1, "I'm Kwat 🤠"), xelem(:a, "Writing ✍️"; href = "/writing")]

end

function writing()

    xelem(:h1, "Writing ✍️")

end

@page "/" home

@page "/writing" writing
