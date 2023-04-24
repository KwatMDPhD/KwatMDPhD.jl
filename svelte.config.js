import sveltePreprocess from "svelte-preprocess";

import autoprefixer from "autoprefixer";

import { mdsvex } from "mdsvex";

import rehypeSlug from "rehype-slug";

import rehypeAutolinkHeadings from "rehype-autolink-headings";

import adapter from "@sveltejs/adapter-static";

/** @type {import("@sveltejs/kit").Config} */
const config = {
  extensions: [".svelte", ".md"],
  preprocess: [
    sveltePreprocess({
      scss: {
        prependData: `@import "src/lib/variable.scss";`,
      },
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
    paths: {
      base: process.argv.includes("dev") ? "" : process.env.BASE_PATH,
    },
  },
};

export default config;
