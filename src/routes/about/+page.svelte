<script>
  import A from "$lib/A.svelte";

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

  const pr_ = [
    [
      "Gene-Set Enrichment Analysis 🧮",
      "https://gsea-msigdb.org/gsea/index.jsp",
    ],
    ["Guardiome 🧬", "https://guardiome.com"],
    ["Immunogram 🧫", "https://immunogram.io"],
    [
      "Tiny Beasts 🦠",
      "https://www.amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2",
    ],
    ["Mount Jiu-Jitsu 🏔️🥋🤼‍♂️", "https://mountjiujitsu.com"],
    ["🤫 Chopper Health 👨‍⚕️", "https://guardiome.com"],
  ];
</script>

<svelte:head>
  <title>About</title>
</svelte:head>
<div class="di1">
  <h1>Hi, I'm Kwat!</h1>
  <img src="/media/profile.jpeg" alt="Profile." />
  <div>
    <h2>My Journey 🛣️</h2>
    {#each jo_ as jo}
      <h4>{jo}</h4>
      <p>⬇</p>
    {/each}
  </div>
  <div>
    <h2>My Projects 📈</h2>
    {#each pr_ as pr}
      <h4><A href={pr[1]}>{pr[0]}</A></h4>
    {/each}
  </div>
</div>

<style lang="scss">
  .di1 {
    display: flex;
    gap: $sp2;
    flex-direction: column;
    text-align: center;
  }

  img {
    margin: auto;
    max-width: 20vw;
    object-fit: cover;
    border-radius: 50%;
  }

  h2 {
    margin-bottom: $sp1;
  }
</style>
