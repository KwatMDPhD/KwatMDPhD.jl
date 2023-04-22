export async function load({ params }) {
  const post = await import(`../${params.slug}.md`);

  const { date, title, cover, tag } = post.metadata;

  const Content = post.default;

  return {
    date,
    title,
    cover,
    tag,
    Content,
  };
}
