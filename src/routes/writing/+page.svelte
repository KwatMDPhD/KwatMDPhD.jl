<script>
  export let data;

  import WritingList from "$lib/WritingList.svelte";
</script>

<svelte:head>
  <title>Writing</title>
</svelte:head>
<WritingList ti="Opinions Are My Own." wr_={data.wr_} />
