import sveltePreprocess from "svelte-preprocess";
import autoprefixer from "autoprefixer";
import { mdsvex } from "mdsvex";
import rehypeSlug from "rehype-slug";
import rehypeAutolinkHeadings from "rehype-autolink-headings";
import adapter from "@sveltejs/adapter-static";

/** @type {import('@sveltejs/kit').Config} */
const config = {
  extensions: [".svelte", ".md"],
  preprocess: [
    sveltePreprocess({
      postcss: {
        plugins: [autoprefixer],
      },
    }),
    mdsvex({
      extensions: [".md"],
      rehypePlugins: [rehypeSlug, rehypeAutolinkHeadings],
    }),
  ],
  kit: {
    adapter: adapter(),
  },
};

export default config;
