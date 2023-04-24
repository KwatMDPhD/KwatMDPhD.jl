<script>
  const he_ = [
    ["/writing", "Writing"],
    ["/about", "About"],
  ];
</script>

<header>
  <a href="/">Home</a>
  <nav>
    {#each he_ as he}
      <a href={he[0]}>{he[1]}</a>
    {/each}
  </nav>
</header>

<style lang="scss">
  header {
    padding: $sp1;
    display: flex;
    justify-content: space-between;
    background: $co1;
    color: #ffffff;
  }

  nav {
    display: flex;
    gap: $sp1;
  }
</style>
