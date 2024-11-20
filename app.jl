using GenieFramework

@genietools

function link(st, ur)

    """
    <a target="_blank" href=$ur class="font-medium text-rose-400 hover:underline">$st</a>"""

end

@page "/" path"html/index.html" layout = path"html/layout.html"

# TODO: Remove later
route("/about") do

    redirect("/")

end
