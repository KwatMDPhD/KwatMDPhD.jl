<script>
  const jo_ = [
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
  ];

  // TODO:
  const pr_ = [];
</script>

<svelte:head>
  <title>About</title>
</svelte:head>
<div class="di1">
  <h1>Hi, I'm Kwat!</h1>
  <div>
    <h2>My Journey 🛣️</h2>
    {#each jo_ as jo}
      <h4>{jo}</h4>
      <p>⬇</p>
    {/each}
  </div>
  <div>
    <h2>My Projects 📈</h2>
    <h4>
      <a href="https://gsea-msigdb.org/gsea/index.jsp"
        >✨ Gene-Set Enrichment Analysis</a
      > 🧮
    </h4>
    <h4><a href="https://guardiome.com">✨ Guardiome</a> 🧬</h4>
    <h4><a href="https://immunogram.io">✨ Immunogram</a> 🧫</h4>
    <h4>
      <a
        href="https://www.amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2"
        >✨ Tiny Beasts</a
      > 🦠
    </h4>
    <h4><a href="https://mountjiujitsu.com">✨ Mount Jiu-Jitsu</a> 🏔️🥋🤼‍♂️</h4>
    <h4><a href="https://guardiome.com">🤫 Chopper Health</a> 👨‍⚕️</h4>
  </div>
</div>

<style lang="scss">
  .di1 {
    display: flex;
    gap: $sp2;
    flex-direction: column;
    text-align: center;
  }

  h2 {
    margin-bottom: $sp1;
  }
</style>
