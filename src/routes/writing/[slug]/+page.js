export async function load({ params }) {
  const wr = await import(`../${params.slug}.md`);
  console.log(wr);

  const { date, title, cover, tag } = wr.metadata;

  const Content = wr.default;

  return {
    date,
    title,
    cover,
    tag,
    Content,
  };
}
