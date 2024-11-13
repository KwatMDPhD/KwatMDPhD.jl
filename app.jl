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
    <title>Kwat</title>
  </head>
  <body>
    <%
      @yield
    %>
  </body>
</html>
"""

@page "/writing" writing
