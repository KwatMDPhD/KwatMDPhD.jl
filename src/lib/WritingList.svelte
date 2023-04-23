<script>
  export let ti, wr_;
</script>

<h1 class="ti">{ti}</h1>
<ul>
  {#each wr_ as wr}
    <li>
      <h2><a href={wr.pa}>{wr.me.title}</a></h2>
      <p>🗓️ {wr.me.date}</p>
      <p>✍️ {wr.me.edit}</p>
    </li>
    <br />
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
