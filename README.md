Make the most minimal app (pick skeleton and say no to everything else)

## 1

```bash
npm init svelte@next
```

Install dependencies

```bash
npm install
```

Run the app

```bash
npm run dev -- --open
```

## 2

Build the app

```bash
ls -l .svelt-kit
```

```bash
npm run build
```

```bash
ls -l .svelt-kit
```

Preview the built app

```bash
npm run preview -- --open
```

## 3

Read https://kit.svelte.dev/docs#adapters-supported-environments-static-sites and edit `svelte.config.js`

```diff
-import adapter from '@sveltejs/adapter-auto';
+import adapter from '@sveltejs/adapter-static';
```












## 10

Do all https://svelte.dev/tutorial/basics.

Do all https://kit.svelte.dev/docs.
