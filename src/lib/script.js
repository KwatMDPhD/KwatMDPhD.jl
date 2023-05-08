export const get_writing = async () => {
  const gle_ = Object.entries(import.meta.glob("/src/writing/*.md"));

  return await Promise.all(
    gle_.map(async ([pa, re]) => {
      const { metadata } = await re();

      return {
        sl: pa.slice(13, -3),
        me: metadata,
      };
    })
  );
};
