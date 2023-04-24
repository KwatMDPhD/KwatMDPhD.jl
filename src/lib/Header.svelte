<script>
  const he_ = [
    ["/", "Home"],
    ["/writing", "Writing"],
    ["/about", "About"],
  ];
</script>

<header>
  <nav>
    {#each he_ as he}
      <a href={he[0]}>{he[1]}</a>
    {/each}
  </nav>
</header>

<style lang="scss">
  header {
    background: $co1;
    color: #ffffff;
  }

  nav {
    margin: $sp1;
    display: flex;
    gap: $sp1;
  }
</style>
