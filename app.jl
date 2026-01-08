using GenieFramework

@genietools

function text(st, pa)

    """
    <a target="_blank" href="$pa" class="font-medium text-rose-400 hover:underline">$st</a>"""

end

@page "/" path"html/index.html" layout = path"html/layout.html"
