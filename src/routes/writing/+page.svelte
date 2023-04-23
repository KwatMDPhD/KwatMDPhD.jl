<script>
  import WritingList from "$lib/WritingList.svelte";

  export let data;
</script>

<svelte:head>
  <title>Writing</title>
</svelte:head>

<WritingList ti="Opinions Are My Own." wr_={data.wr_} />
