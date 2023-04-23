<script>
  export let data;

  const { date, edit, title, cover, tag, Content } = data;
</script>

<svelte:head>
  <title>Writing / {title}</title>
</svelte:head>

<article>
  <h1>{title}</h1>
  <p>🗓️ {date}</p>
  <p>✍️ {edit}</p>
  <img class="co" src="/image/{cover}" alt={cover} />
  <Content />
</article>

<aside>
  <ul>
    {#each tag as ta}
      <li><a href="/writing/tag/{ta}">{ta}</a></li>
    {/each}
  </ul>
</aside>

<style>
  article {
    /* background: #dddddd; */
  }

  .co {
    margin: 1rem 0;
    object-fit: cover;
    height: 400px;
    width: 100%;
  }

  aside {
    margin-top: 2rem;
  }

  ul {
    list-style: none;
  }

  a {
    color: inherit;
  }
</style>
