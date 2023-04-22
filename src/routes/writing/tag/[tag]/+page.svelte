<script>
  export let data;

  const { tag } = data;
</script>

<svelte:head>
  <title>Writing - Tag - {tag}</title>
</svelte:head>

<h1>{tag}.</h1>

<ul>
  {#each data.wrf_ as wr}
    <li>
      <h2><a href={wr.pa}>{wr.me.title}</a></h2>

      🗓️ {wr.me.date}
    </li>
  {/each}
</ul>
