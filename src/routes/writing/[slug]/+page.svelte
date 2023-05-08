<script>
  export let data;

  import Date from "$lib/Date.svelte";

  const { publish, edit, title, cover, tag, Content } = data;
</script>

<svelte:head>
  <title>Writing / {title}</title>
</svelte:head>
<article>
  <h1>{title}</h1>
  <Date {publish} {edit} />
  <img class="co" src="/image/{cover}" alt="{cover}." />
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
    margin-bottom: $sp2;
  }

  aside {
    margin-top: $sp3;
    display: flex;
    gap: $sp1;
  }
</style>
