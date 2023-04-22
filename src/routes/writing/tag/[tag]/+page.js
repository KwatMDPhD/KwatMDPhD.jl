export const load = async ({ fetch, params }) => {
  const { tag } = params;

  const response = await fetch("/api/writing");

  const allWriting = await response.json();

  const posts = allWriting.filter((writing) => writing.meta.tag.includes(tag));

  return {
    tag,
    posts,
  };
};
