# Portfolio — Alex Rivera (template)

A single-page, static portfolio site. No build step, no framework — just
`index.html` with embedded CSS/JS. Deploys to Vercel as-is.

## 1. Customize the content

Everything is placeholder text for "Alex Rivera," a fictional backend/infra
engineer. Open `index.html` and replace:

- **Name & title** — `<title>` tag and the `<h1>` in the hero section
- **Bio** — the `.lede` paragraph and the About section paragraphs
- **Title block** (role / focus / location / status) — the `.titleblock` cells
- **Stack diagram** — the six `<rect class="node-box">` labels in the SVG
  (search for `Go / Python`, `Kubernetes`, etc.)
- **Projects** — the four `.project` blocks; update names, descriptions,
  tags, and links (`href="#"` → your real GitHub/demo URLs)
- **Notes** — optional blog-style teaser cards; delete the section if unused
- **Contact links** — email, GitHub, LinkedIn, X in the footer `.legend`
- **Resume link** — currently a dead `#` link; point it at a hosted PDF,
  e.g. `href="/resume.pdf"` after adding the file to this folder

Search for `alex@example.com`, `alexrivera`, and `#` to catch every
placeholder link quickly.

## 2. Preview locally

No build tools needed — just open the file:

```bash
open index.html        # macOS
# or
python3 -m http.server 8000   # then visit http://localhost:8000
```

## 3. Deploy to Vercel

**Option A — Vercel CLI (fastest)**

```bash
npm i -g vercel
cd portfolio
vercel        # follow prompts, deploys a preview
vercel --prod # promote to production
```

**Option B — GitHub + Vercel dashboard**

```bash
git init
git add .
git commit -m "Initial portfolio"
git branch -M main
git remote add origin https://github.com/<you>/portfolio.git
git push -u origin main
```

Then at [vercel.com/new](https://vercel.com/new), import the repo. Vercel
detects it as a static site automatically (no framework preset needed,
`vercel.json` in this folder confirms it) — click **Deploy**.

Every subsequent push to `main` auto-deploys.

## 4. Optional next steps

- Add a real `resume.pdf` to this folder and link it from the hero button
- Add a `favicon.ico` / `og-image.png` for social link previews
- Swap the Google Fonts (`Space Grotesk`, `Inter`, `JetBrains Mono`) in the
  `<head>` if you want a different type pairing
- Add analytics by dropping a script tag before `</body>`

## File structure

```
portfolio/
├── index.html     # everything — markup, styles, script
├── vercel.json     # zero-config static deploy settings
└── README.md       # this file
```
