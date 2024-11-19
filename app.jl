using GenieFramework

@genietools

function h2(st)

    """
    <h2 class="pb-2 text-2xl font-semibold">$st</h2>"""

end

function link(st, ur)

    """
    <a target="_blank" href=$ur class="font-medium text-rose-400">$st</a>"""

end

@page "/" path"html/index.html" layout = path"html/layout.html"
