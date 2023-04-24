<script>
  export let data;

  const { tag, wr_ } = data;

  const ti = `Writing / ${tag}`;

  import WritingList from "$lib/WritingList.svelte";
</script>

<svelte:head>
  <title>{ti}</title>
</svelte:head>
<WritingList {ti} {wr_} />
