export async function load({ params }) {
  const wr = await import(`../${params.slug}.md`);

  const { date, edit, title, cover, tag } = wr.metadata;

  const Content = wr.default;

  return {
    date,
    edit,
    title,
    cover,
    tag,
    Content,
  };
}
