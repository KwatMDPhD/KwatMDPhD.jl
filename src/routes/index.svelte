<script>

    let li_ = [
        ["https://scholar.google.com/citations?user=PAM4lScAAAAJ&hl=en", "Google Scholar"],
        ["https://github.com/KwatMDPhD", "GitHub"],
        ["https://youtube.com/@KwatMDPhD?sub_confirmation=1", "YouTube"],
        ["https://podcast.KwatMDPhD.com", "Podcast"],
        ["https://twitter.com/KwatMDPhD", "Twitter"],
        ["https://instagram.com/KwatMDPhD", "Instagram"],
        ["https://guardiome.com", "Guardiome"],
        ["https://amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2", "Tiny Beasts"],
        ["https://immunogram.io", "Immunogram"],
        ["https://discord.gg/tKh7fguMrD", "Bioinformatics"],
        ["https://stanford.zoom.us/my/KwatMDPhD", "Zoom"],
        ["http://mountjiujitsu.com", "Mount Jiu-Jitsu"],
    ]

</script>

<h1>Hi, I'm Kwat :)</h1>

<h4>Nomad from Kazakhstan → China → Japan → FIBA U16 Olympian → USA → Leukemia → Homeless → Programmer → iGEM Gold medalist → Guardiome founder → Stanford MD-PhD candidate → Tiny Beasts founder → Chopper Health founder → Mount Jiu-Jitsu founder → Immunogram founder </h4>

{#each li_ as li}
<p><a href={li[0]}>{li[1]}</a>.</p>
{/each}
