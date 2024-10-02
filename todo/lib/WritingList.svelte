<script>
  export let ti, wr_;

  import Date from "$lib/Date.svelte";
</script>

<h1>{ti}</h1>
<div>
  {#each wr_ as wr}
    {#if wr.publish != ""}
      <a href="/writing/{wr.sl}">
        <h2>{wr.title}</h2>
        <img src={wr.cover} alt="Cover." />
        <Date publish={wr.publish} edit={wr.edit} />
      </a>
    {/if}
  {/each}
</div>

<style lang="scss">
  div {
    margin-top: $sp2;
    display: flex;
    gap: $sp1;
    flex-direction: column;
  }

  a {
    text-decoration: none;
  }

  img {
    object-fit: cover;
    width: 100%;
    height: 16rem;
    box-shadow: 0 $sp1 $sp1 0 rgba(#000000, 0.16),
      0 $sp2 $sp2 0 rgba(#000000, 0.08);
  }
</style>
