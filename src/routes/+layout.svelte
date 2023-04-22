<script>
  import "$lib/style.scss";

  import "@fontsource/spectral";

  import Header from "$lib/Header.svelte";

  import { fade } from "svelte/transition";

  import Footer from "$lib/Footer.svelte";

  export let data;
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
  <main in:fade={{ duration: 160, delay: 160 }} out:fade={{ duration: 160 }}>
    <slot />
  </main>
{/key}
<Footer />

<style>
  main {
    margin: 4rem auto;
    max-width: 64rem;
    padding: 1rem;
    /* background: #bbbbbb; */
  }
</style>
