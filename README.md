# Nickscold Portfolio

A premium, animated portfolio site for Nicholas — bot developer, website developer, and esports manager.

## Features
- Smooth inertial scrolling (Lenis)
- Scroll-triggered reveals and section timelines (GSAP ScrollTrigger)
- Subtle hover microinteractions and button feedback
- Page transitions with route animations
- Custom cursor and progress indicator
- Advanced Ask Questions page with animated form UI

## Run locally
1. Install dependencies: `npm install`
2. Start dev server: `npm run dev`
3. Open the local URL shown in the console

## Build
- `npm run build`
- `npm run preview`

## Hosting
This site is a static Vite build and can be hosted on GitHub Pages, Netlify, Vercel, or Cloudflare Pages.

### GitHub Pages
1. Create a GitHub repository for this project.
2. Add the remote and push from the local repo:
   - `git remote add origin https://github.com/<your-username>/<repo-name>.git`
   - `git push -u origin main`
3. The workflow in `.github/workflows/pages.yml` will build the site and publish `dist` to the `gh-pages` branch.
4. If needed, enable GitHub Pages in repository settings and set the source branch to `gh-pages`.

### Netlify / Vercel
- Drag the repository into Netlify or Vercel.
- Set build command: `npm run build`
- Set publish directory: `dist`
