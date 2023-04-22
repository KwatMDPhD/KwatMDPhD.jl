<script>
  export let data;

  const { date, title, cover, tag, Content } = data;
</script>

<svelte:head>
  <title>Writing - {title}</title>

  <meta property="og:title" content={title} />
</svelte:head>

<article>
  <h1>{title}</h1>
  🗓️ {date}
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
    margin-bottom: 2rem;
  }

  .co {
    margin: 1rem 0;
    object-fit: cover;
    height: 400px;
    width: 100%;
  }

  ul {
    list-style: none;
  }

  a {
    color: inherit;
  }
</style>
