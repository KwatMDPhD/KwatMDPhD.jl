<script>
  export let data;

  import Date from "$lib/Date.svelte";

  const { publish, edit, title, cover, tag, Content } = data;
</script>

<svelte:head>
  <title>Writing / {title}</title>
</svelte:head>
<article>
  <div>
    <h1>{title}</h1>
    <img src={cover} alt="Cover." />
    <Date {publish} {edit} />
  </div>
  <Content />
</article>
<aside>
  {#each tag as ta}
    <a href="/writing/tag/{ta}">{ta}</a>
  {/each}
</aside>

<style lang="scss">
  div {
    display: flex;
    gap: $sp1;
    flex-direction: column;
    margin-bottom: $sp2;
  }

  img {
    object-fit: cover;
    width: 100%;
    height: 32rem;
    box-shadow: 0 $sp1 $sp1 0 rgba(#000000, 0.16);
  }

  aside {
    margin-top: $sp2;
    display: flex;
    gap: $sp1;
  }
</style>
