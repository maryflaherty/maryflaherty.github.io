# Mary Flaherty's website

This site was made with the Educators Who Build tutorial "professional-website".

## What it is
A personal professional website for Mary Flaherty, Associate Professor of Speech and Hearing Science at the University of Illinois Urbana-Champaign, director of the Child Speech Research Lab. Audience: a broad audience of intellectually curious people, not only specialists. Visitors should understand what she works on and why it matters across teaching, research, and personal interests (live music, reading, making art). Written in the first person.

Look and feel: "moody maximalism" — deep peacock-teal walls (she chose these over near-black), burnt-orange velvet panels, neon accents, brass/copper frames, a gallery wall, plum accent panels. Keep text readable.

## How it is built
Plain static HTML + one CSS file. No framework, no build step, no JavaScript.
- `index.html` Home · `research.html` · `teaching.html` · `beyond.html` (Live music, Reading, Making art) · `publications.html` · `contact.html`
- `css/style.css` — all styles; colors are tokens at the top (`:root`).
- `images/` — her own watercolor paintings, cropped, resized (≤1400px), metadata/location stripped.
- Fonts from Google Fonts: Fraunces, Work Sans, Neonderthaw (neon script).
- The header/nav and footer are repeated in every page; when adding a page, copy an existing one and update the nav in ALL pages.

## Content sources
Her CV (Nov 2026), lab site https://publish.illinois.edu/childsrl-shs/, her teaching statement, REACH-SLP description, her Phish stats, her reading list, her paintings. Never invent facts (degrees, awards, papers, dates, quotes). Ask her.

## See it locally
`bash ~/website/preview.sh` then open http://localhost:8080 (Ctrl+C stops it).

## Publish
Not set up yet (tutorial outcome 6).

## Her wishes / what stays OFF the site
- No students' names anywhere (publications show her role — lead/sole/senior/co-author — instead of author lists).
- No university logo or seal. Name, title, department in words are fine.
- No CV download for now. No photo of her for now. No lab phone number. No grant numbers.
- No exact Phish show dates or setlists — summary stats only.
- Public emails: maryflah@illinois.edu and child-SRL@illinois.edu.
- Paintings left off on purpose: the "S Larch Pl" street-sign house and the dog-on-bed painting (could reveal home details).

## Rules that still apply
- Nothing goes public until she has seen it on her own computer and said yes to that publish.
- Never buy anything or enter payment details; she makes any purchase herself.
- No passwords, tokens, or sign-in codes in the conversation; she signs in herself in her browser.
- Use Git quietly; commit with plain messages; never force-push or rewrite pushed history.
