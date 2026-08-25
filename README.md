# Nsengiyumva Christophe — Personal Portfolio

A fast, lightweight personal portfolio site built with pure **HTML, CSS, and JavaScript** — no frameworks, no build tools, no dependencies. Deploys instantly to Vercel.

🌐 **Live site:** [My Portfolio](https://github.com/Ygtopher/My_portfolio-)

---

## About

This is the personal portfolio of **Nsengiyumva Christophe**, a full-stack developer based in Rwanda 🇷🇼, specializing in:

- **Backend:** Java Spring Boot, PHP
- **Frontend:** JavaScript, React JS
- **APIs:** REST APIs / JSON
- **Databases:** MySQL, PostgreSQL
- **Tools:** Git, GitHub

---

## Features

- **Dynamic GitHub Projects** — Repositories are fetched live from the GitHub API and displayed automatically. No manual updates needed.
- **Live Kigali Clock** — Footer displays the current time in Kigali (CAT / UTC+2), ticking every second.
- **Auto-updating timestamps** — Copyright year and years-of-experience update automatically every year.
- **Staggered Cascade Animations** — Smooth scroll-triggered animations as sections enter the viewport.
- **Profile photo fade** — Profile image blends seamlessly into the dark background using CSS masking.
- **Responsive design** — Fully responsive layout for desktop and mobile.
- **Zero dependencies** — No npm, no build step. Just open the file.

---

## File Structure

```
portfolio/
├── index.html      # Everything: markup, styles, and scripts
├── photo.jpg       # Profile photo
├── vercel.json     # Zero-config static deploy settings
└── README.md       # This file
```

---

## Run Locally

No build tools needed. Just open the file directly in your browser:

```bash
# Option 1 — Open directly
start index.html

# Option 2 — Local server (recommended, needed for GitHub API)
python3 -m http.server 8000
# Then visit: http://localhost:8000
```

---

## Deploy to Vercel

**Option A — Vercel CLI**

```bash
npm i -g vercel
vercel        # deploys a preview
vercel --prod # promote to production
```

**Option B — GitHub + Vercel Dashboard**

1. Push this repo to GitHub (already done ✅)
2. Go to [vercel.com/new](https://vercel.com/new)
3. Import the `My_portfolio-` repository
4. Click **Deploy** — Vercel detects it as a static site automatically

Every push to `main` auto-deploys.

---

## Contact

| Platform | Link |
|---|---|
| Email | [nsechris0@gmail.com](mailto:nsechris0@gmail.com) |
| LinkedIn | [Nsengiyumva Christophe](https://www.linkedin.com/in/nsengiyumva-christophe-b72261293/) |
| Instagram | [@ygtopher](https://www.instagram.com/ygtopher/) |
| GitHub | [Ygtopher](https://github.com/Ygtopher) |

---

## Optional Next Steps

- [ ] Upload `resume.pdf` to this folder and link it from the hero button
- [ ] Add `favicon.ico` for browser tab icon
- [ ] Add `og-image.png` for social media link previews
- [ ] Add analytics (e.g. Google Analytics or Plausible)

---

*Built with HTML, CSS, and JavaScript — Deployed on Vercel*
