export const get_writing = async () => {
  const gle_ = Object.entries(import.meta.glob("/src/routes/writing/*.md"));

  return await Promise.all(
    gle_.map(async ([pa, re]) => {
      const { metadata } = await re();

      const pas = pa.slice(11, -3);

      return {
        me: metadata,
        pa: pas,
      };
    })
  );
};
