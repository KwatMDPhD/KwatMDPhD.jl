<script>
  export let publish, edit;
</script>

<div>
  <p>📰 {publish}</p>
  {#if edit != ""}
    <p>✍️ {edit}</p>
  {/if}
</div>
