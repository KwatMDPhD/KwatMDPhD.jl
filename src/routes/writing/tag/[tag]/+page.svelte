<script>
  export let data;

  const { tag } = data;
</script>

<svelte:head>
  <title>Writing - Tag - {tag}</title>
</svelte:head>

<h1>{tag}.</h1>

<ul>
  {#each data.posts as post}
    <li>
      <h2><a href={post.path}>{post.meta.title}</a></h2>

      Published {post.meta.date}
    </li>
  {/each}
</ul>
