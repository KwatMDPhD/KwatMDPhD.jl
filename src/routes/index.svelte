<script>

    let links = [
        ["https://github.com/KwatMDPhD", "code"],
        ["https://discord.gg/tKh7fguMrD", "collaborate"],
        ["https://scholar.google.com/citations?user=PAM4lScAAAAJ&hl=en", "publish"],
        ["https://guardiome.com", "sequence DNA"],
        ["https://immunogram.io", "measure the immune system"],
        ["https://www.amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2", "write books"],
        ["https://www.mountjiujitsu.com", "teach jiu-jitsu"],
        ["https://www.youtube.com/c/KwatMDPhD", "record"],
        ["https://www.instagram.com/KwatMDPhD", "share moments"],
        ["https://twitter.com/KwatMDPhD", "share thoughts"],
        ["https://stanford.zoom.us/my/KwatMDPhD", "meet"],
    ]

</script>

<h1>Hi, I'm Kwat :)</h1>

<h4>Nomad from Kazakhstan → China → Japan → FIBA U16 Olympian → USA → Leukemia → Homeless → Programmer → iGEM Gold medalist → Guardiome founder → Stanford MD-PhD candidate → Tiny Beasts founder → Chopper Health founder → Mount Jiu-Jitsu founder → Immunogram founder </h4>

<h5>These days, I ...</h5>

{#each links as link}
<p><a href={link[0]}>{link[1]}</a>.</p>
{/each}
