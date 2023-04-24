<script>
  import { page } from "$app/stores";
</script>

<h1>{$page.status}</h1>
<p>{$page.error.message}</p>

<a href="/">Go Back Home</a>

<style lang="scss">
  a {
    font-size: $sp3;
  }
</style>
