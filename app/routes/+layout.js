export const prerender = true;

export const load = ({ url }) => {
  return {
    pa: url.pathname,
  };
};
