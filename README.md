# Xiangyu Lu — Academic Homepage

Live website: https://x1angyulu.github.io/

A responsive, dependency-free static academic homepage. GitHub Pages serves the repository root on `master`. `.nojekyll` disables the previous Jekyll build.

## Editing

- `index.html`: biography, links, publications, education.
- `style.css`: layout, typography, responsive styles.
- `assets/avatar.jpg`: public GitHub avatar; replace with a personal photograph if desired.
- `uploads/`: existing personal project documents, retained at their original URLs.

Preview locally with `python3 -m http.server 8765`, then open http://localhost:8765.

Content sources: the owner’s OpenReview profile transcription, the previous personal biography, https://github.com/X1angyuLu, https://arxiv.org/abs/2606.07950, https://arxiv.org/abs/2510.06261, and publication metadata from https://andrewzhou924.github.io/. The layout is an original implementation inspired by that academic homepage.

Research topics summarize the listed work. OpenReview’s March 2025 account-join date is not used as an education date. Advisor relation begins in 2024; PhD studies begin in 2026 according to the supplied profile. Google Scholar profile (provided by the owner): https://scholar.google.com.hk/citations?user=ggu6PsIAAAAJ. No unverified CV has been added.

The previous forked template remains recoverable from Git history. Its LICENSE is retained.

## Reference source

The sidebar, Trebuchet font, single-page sections, and image/text publication structure reference Andrew Zhou’s source files `_pages/about.md`, `_layouts/default.html`, `_sass/_sidebar.scss`, `_sass/_variables.scss`, and `assets/css/main.scss`. Adapted with CSS Grid for responsive behavior. Paper figures for the owner’s three coauthored papers come from that repository; the MIT notice is preserved in `REFERENCE-LICENSE`.
