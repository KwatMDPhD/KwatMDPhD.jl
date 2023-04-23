<script>
  import WritingList from "$lib/WritingList.svelte";

  export let data;

  const { tag } = data;
</script>

<svelte:head>
  <title>Writing / {tag}</title>
</svelte:head>

<WritingList ti={tag} wr_={data.wr_} />
