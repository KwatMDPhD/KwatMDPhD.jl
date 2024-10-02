<script>
  import { page } from "$app/stores";

  const {
    status,
    error: { message },
  } = $page;

  const ti = `${status}: ${message}`;
</script>

<svelte:head>
  <title>{ti}</title>
</svelte:head>
<h1>{ti}</h1>
<a href="/">Go Back Home</a>

<style lang="scss">
  a {
    font-size: $sp3;
  }
</style>
