export async function load({ params }) {
  const wr = await import(`../${params.slug}.md`);

  return {
    ...wr.metadata,
    Content: wr.default,
  };
}
