<script>
  import Header from "$lib/Header.svelte";

  export let data;

  import { fade } from "svelte/transition";

  const fa = 171;

  import Footer from "$lib/Footer.svelte";

  import "$lib/style.scss";
</script>

<svelte:head>
  <script
    async
    src="https://googletagmanager.com/gtag/js?id=G-8RQLPYYMCH"
  ></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() {
      dataLayer.push(arguments);
    }
    gtag("js", new Date());
    gtag("config", "G-8RQLPYYMCH");
  </script>
</svelte:head>
<Header />
{#key data.pa}
  <main in:fade={{ duration: fa, delay: fa }} out:fade={{ duration: fa }}>
    <slot />
  </main>
{/key}
<Footer />

<style lang="scss">
  main {
    margin-bottom: auto;
    margin-left: auto;
    margin-right: auto;
    max-width: 64rem;
    width: 100%;
    padding: $sp1;
    /* background: #bbbbbb; */
  }
</style>
