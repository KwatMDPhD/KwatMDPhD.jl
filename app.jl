using GenieFramework

@genietools

function home()

    [xelem(:h1, "I'm Kwat 🤠"), xelem(:a, "Writing ✍️"; href = "/writing")]

end

function writing()

    xelem(:h1, "Writing ✍️")

end

@page "/" home layout = """
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Kwat</title>
    <link rel="icon" type="image/x-icon" href="/favicon.png">
  </head>
  <body>
    <%
      @yield
    %>
  </body>
</html>
"""

@page "/writing" writing
