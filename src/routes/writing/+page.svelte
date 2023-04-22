<script>
  export let data;
</script>

<svelte:head>
  <title>Writing</title>
</svelte:head>

<h1>Opinions Are My Own.</h1>
<ul>
  {#each data.posts as post}
    <li>
      <h2><a href={post.path}>{post.meta.title}</a></h2>

      Published {post.meta.date}
    </li>
  {/each}
</ul>
