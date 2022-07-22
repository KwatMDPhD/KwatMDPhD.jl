<script>

    let profileLinks = [
        ["https://github.com/KwatMDPhD", "code", ""],
        ["https://scholar.google.com/citations?user=PAM4lScAAAAJ&hl=en", "publish", ""],
        ["https://discord.gg/tKh7fguMrD", "collaborate", "join the bioinformatics community"],
        ["https://podcast.kwatmdphd.com", "podcast",""],
        ["https://www.youtube.com/c/KwatMDPhD","record", ""],
        ["https://www.instagram.com/KwatMDPhD", "share moments", ""],
        ["https://twitter.com/KwatMDPhD","share thoughts",  ""],
        ["https://stanford.zoom.us/my/KwatMDPhD","meet",  "ask for the passcode"],
    ]

    let productLinks = [
        ["https://guardiome.com", "Private whole-genome sequencing"],
        ["https://www.amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2", "Children's book about pathogens"],
    ]

    function add_suffix(link) {

        let suffix = link[2]

        if (suffix == "") {
            return "."
        }
        else {
            return " (" + suffix + ")."
        }
    }

</script>

<h1>Hi, I'm Kwat :)</h1>

<h4>Nomad from Kazakhstan → China → Japan → FIBA U16 Olympian → USA → Leukemia → Homeless → Programmer → Startup → Stanford MD-PhD candidate → Entrepreneur </h4>

<h5>These days, I ...</h5>

{#each profileLinks as link}
<p><a href={link[0]}>{link[1]}</a>{add_suffix(link)}</p>
{/each}

<h3>Every adversity, carries with it, the seed of equivalent advantage.</h3>
