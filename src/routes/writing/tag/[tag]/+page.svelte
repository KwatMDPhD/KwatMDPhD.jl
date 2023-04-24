<script>
  export let data;

  const ti = `Writing / ${data.tag}`;

  import WritingList from "$lib/WritingList.svelte";
</script>

<svelte:head>
  <title>{ti}</title>
</svelte:head>
<WritingList {ti} wr_={data.wr_} />
