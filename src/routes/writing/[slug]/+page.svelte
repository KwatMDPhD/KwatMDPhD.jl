<script>
  export let data;

  const { date, edit, title, cover, tag, Content } = data;
</script>

<svelte:head>
  <title>Writing / {title}</title>
</svelte:head>
<article>
  <h1>{title}</h1>
  <div>
    <p>🗓️ {date}</p>
    <p>✍️ {edit}</p>
  </div>
  <img class="co" src="/image/{cover}" alt={cover} />
  <Content />
</article>
<aside>
  {#each tag as ta}
    <a href="/writing/tag/{ta}">{ta}</a>
  {/each}
</aside>

<style lang="scss">
  article {
    display: flex;
    gap: $sp1;
    flex-direction: column;
    /* background: #cccccc; */
  }

  .co {
    object-fit: cover;
    height: 24rem;
  }

  aside {
    margin-top: $sp2;
    display: flex;
    gap: 1rem;
    justify-content: center;
  }
</style>
