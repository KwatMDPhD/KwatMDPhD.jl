using GenieFramework

@genietools

using GenieStatic

function view()

    (
        "Nomad from Kazakhstan 🏔️👶🐎🍼🇰🇿",
        "China 🇨🇳",
        "Japan 🇯🇵",
        "FIBA U16 Olympian 🌏",
        "USA 🇺🇸",
        "Leukemia 🤒",
        "Homeless 👝",
        "Programmer 👨‍💻",
        "iGEM Gold Medalist 🏅",
        "Stanford MD-PhD Candidate 🌲🥼🩺",
    )

    (
        ("Gene-Set Enrichment Analysis 🧮", "https://gsea-msigdb.org/gsea/index.jsp"),
        ("Guardiome 🧬", "https://guardiome.com"),
        (
            "Tiny Beasts 🦠",
            "https://www.amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2",
        ),
        ("Mount Jiu-Jitsu 🏔️🥋🤼‍♂️", "https://mountjiujitsu.com"),
        ("Omics One", "https://omicsone.com"),
        ("My Trillions", "https://mytrillions.com"),
    )

    (
        ("GitHub", "https://github.com/KwatMDPhD"),
        ("Google Scholar", "https://scholar.google.com/citations?user=PAM4lScAAAAJ&hl=en"),
    )

    xelem(:h1, "I'm Kwat 🤠")

end

@page "/" view

@page "/writing" view

GenieStatic.build(tempdir())
