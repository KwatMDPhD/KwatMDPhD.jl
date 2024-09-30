import { get_writing } from "$lib/script.js";

export const load = async ({ fetch }) => {
  const wr_ = await get_writing();

  return {
    wr_,
  };
};
