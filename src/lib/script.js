export const get_writing = async () => {
  const gl_ = import.meta.glob("/src/routes/writing/*.md");
  console.log(gl_);

  const gle_ = Object.entries(gl_);
  console.log(gle_);

  return await Promise.all(
    gle_.map(async ([pa, re]) => {
      const { metadata } = await re();

      const pas = pa.slice(11, -3);
      console.log(pas);

      return {
        me: metadata,
        pa: pas,
      };
    })
  );
};
