<script>
  export let data;

  const { date, title, banner, tag, Content } = data;
</script>

<svelte:head>
  <title>Writing - {title}</title>

  <meta property="og:title" content={title} />
</svelte:head>

<article>
  <h1>{title}</h1>

  {banner}

  <p>Published: {date}</p>

  <Content />
</article>

<aside>
  <h2>Posted in:</h2>

  <ul>
    {#each tag as ta}
      <li><a href="/writing/tag/{ta}">{ta}</a></li>
    {/each}
  </ul>
</aside>
