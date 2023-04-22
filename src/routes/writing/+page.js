export const load = async ({ fetch }) => {
  const gl_ = import.meta.glob("/src/routes/writing/*.md");
  console.log(gl_);

  const wr_ = await Promise.all(
    Object.entries(gl_).map(async ([pa, re]) => {
      const { metadata } = await re();

      const pas = pa.slice(11, -3);
      console.log(pas);

      return {
        me: metadata,
        pa: pas,
      };
    })
  );

  return {
    wr_,
  };
};
