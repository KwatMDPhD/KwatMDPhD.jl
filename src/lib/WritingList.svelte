<script>
  export let ti, wr_;

  import Date from "$lib/Date.svelte";
</script>

<h1>{ti}</h1>
<div class="di1">
  {#each wr_ as wr}
    {#if wr.me.publish != ""}
      <div>
        <h2><a href="/writing/{wr.sl}">{wr.me.title}</a></h2>
        <Date publish={wr.me.publish} edit={wr.me.edit} />
      </div>
    {/if}
  {/each}
</div>

<style lang="scss">
  .di1 {
    margin-top: $sp1;
    display: flex;
    gap: $sp1;
    flex-direction: column;
  }
</style>
