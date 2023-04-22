import { fetchMarkdownPosts } from "$lib/script.js";

import { json } from "@sveltejs/kit";

export const GET = async () => {
  const allPosts = await fetchMarkdownPosts();

  const sortedPosts = allPosts.sort((a, b) => {
    return new Date(b.meta.date) - new a.meta.date();
  });

  return json(sortedPosts);
};
