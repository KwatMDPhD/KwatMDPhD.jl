export const load = async ({ fetch }) => {
  const response = await fetch("/api/writing");

  const posts = await response.json();

  return {
    posts,
  };
};
