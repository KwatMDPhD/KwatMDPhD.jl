import { get_writing } from "$lib/script.js";

export const load = async ({ fetch, params }) => {
  const { tag } = params;
  console.log(tag);

  const wr_ = await get_writing();
  console.log("...");
  console.log(wr_);

  const wrf_ = wr_.filter((wr) => wr.me.tag.includes(tag));
  console.log(wrf_);

  return {
    tag,
    wrf_,
  };
};
