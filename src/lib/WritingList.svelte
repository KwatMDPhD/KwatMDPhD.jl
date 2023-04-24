<script>
  export let ti, wr_;
</script>

<h1>{ti}</h1>
<div class="li">
  {#each wr_ as wr}
    <div>
      <h2><a href={wr.pa}>{wr.me.title}</a></h2>
      <div>
        <p>🗓️ {wr.me.date}</p>
        <p>✍️ {wr.me.edit}</p>
      </div>
    </div>
  {/each}
</div>

<style lang="scss">
  h1 {
    margin-bottom: $sp1;
  }

  .li {
    display: flex;
    gap: $sp1;
    flex-direction: column;
  }
</style>
