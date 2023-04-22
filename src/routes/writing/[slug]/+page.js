export async function load({ params }) {
  console.log(params);

  const post = await import(`../${params.slug}.md`);

  const { date, title, banner, tag } = post.metadata;

  const Content = post.default;

  return {
    date,
    title,
    banner,
    tag,
    Content,
  };
}
