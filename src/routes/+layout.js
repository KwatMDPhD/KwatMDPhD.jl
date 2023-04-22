import "@fontsource/spectral";

export const prerender = true;

export const load = ({ url }) => {
  const pa = url.pathname;

  return {
    pa,
  };
};
