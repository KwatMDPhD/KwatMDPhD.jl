<script>
  export let data;
  console.log(data);
</script>

<svelte:head>
  <title>Writing</title>
</svelte:head>

<h1 class="ti">Opinions Are My Own.</h1>
<ul>
  {#each data.wr_ as wr}
    <li>
      <h2><a href={wr.pa}>{wr.me.title}</a></h2>
      🗓️ {wr.me.date}
    </li>
  {/each}
</ul>

<style>
  .ti {
    margin-bottom: 1rem;
  }

  ul {
    list-style: none;
  }

  a {
    color: inherit;
  }
</style>
