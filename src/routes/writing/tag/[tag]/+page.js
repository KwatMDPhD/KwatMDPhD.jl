import { get_writing } from "$lib/script.js";

export const load = async ({ fetch, params }) => {
  const { tag } = params;

  const wr_ = await get_writing();

  return {
    tag,
    wr_: wr_.filter((wr) => wr.me.tag.includes(tag)),
  };
};
