export async function load({ params }) {
  const wr = await import(`../../../writing/${params.slug}.md`);

  return {
    ...wr.metadata,
    Content: wr.default,
  };
}
