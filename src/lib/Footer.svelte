<script>
  import Fa from "svelte-fa";

  import {
    faNewspaper,
    faMicrophone,
    faPhone,
  } from "@fortawesome/free-solid-svg-icons";

  import {
    faGithub,
    faYoutube,
    faTwitter,
    faInstagram,
    faDiscord,
  } from "@fortawesome/free-brands-svg-icons";

  const ch_ = [
    ["Gene-Set Enrichment Analysis", "https://gsea-msigdb.org/gsea/index.jsp"],
    ["Guardiome", "https://guardiome.com"],
    ["Immunogram", "https://immunogram.io"],
    [
      "Tiny Beasts",
      "https://amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2",
    ],
    ["Mount Jiu-Jitsu", "https://mountjiujitsu.com"],
  ];

  const co_ = [
    ["https://github.com/KwatMDPhD", faGithub],
    [
      "https://scholar.google.com/citations?user=PAM4lScAAAAJ&hl=en",
      faNewspaper,
    ],
    ["https://podcast.KwatMDPhD.com", faMicrophone],
    ["https://youtube.com/@KwatMDPhD?sub_confirmation=1", faYoutube],
    ["https://twitter.com/KwatMDPhD", faTwitter],
    ["https://instagram.com/KwatMDPhD", faInstagram],
    ["https://discord.gg/tKh7fguMrD", faDiscord],
    ["https://stanford.zoom.us/my/KwatMDPhD", faPhone],
  ];
</script>

<footer>
  <div class="fo1">
    <div class="di">
      <h4>Check Out</h4>
      <nav>
        {#each ch_ as ch}
          <a href={ch[1]}>{ch[0]}</a>
        {/each}
      </nav>
    </div>
    <div class="di">
      <h4>Get Newsletter</h4>
      <form>
        <input type="email" required placeholder="Your Email Address" />
        <br />
        <button type="submit">Coming Soon...</button>
      </form>
    </div>
    <div class="di">
      <h4>Connect With Me</h4>
      <nav>
        {#each co_ as co}
          <a href={co[0]}><Fa icon={co[1]} /></a>
        {/each}
      </nav>
    </div>
  </div>
  <h4 class="fo2">© 2023 Kwat Medetgul-Ernar.</h4>
</footer>

<style lang="scss">
  footer {
    background: $co1;
    text-align: center;
    color: #ffffff;
  }

  h4 {
    margin-top: $sp3;
    margin-bottom: $sp2;
    letter-spacing: 0.1rem;
    font-weight: 200;
  }

  .fo1 {
    display: flex;
    justify-content: space-evenly;
    flex-wrap: wrap;
  }

  .di {
    width: 33.3%;
  }

  input {
    border: none;
    border-radius: 0.2rem;
    padding: $sp1 $sp2;
    font-size: 1.2rem;
  }

  button {
    margin-top: $sp1;
    border: 0.2rem solid #ffffff;
    border-radius: 2rem;
    padding: $sp1 $sp2;
    background: transparent;
    font-size: inherit;
    color: inherit;
  }

  nav {
    display: flex;
    gap: $sp1;
    flex-direction: column;
    list-style: none;
  }
</style>
