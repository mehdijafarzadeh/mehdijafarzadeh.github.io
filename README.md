# mehdijafarzadeh.github.io

Personal academic profile — **https://mehdijafarzadeh.github.io**

Mehdî Jafarzadeh · PhD candidate, University of Freiburg.
Kurdish NLP, speech technologies, and digital resources for under-resourced languages.

## Structure

- `index.html` — the whole site: one file, no build step, no dependencies.
  Embedded CSS, automatic light/dark theme, responsive.
- `CV_MehdiJafarzadeh.pdf` — CV linked from the page.

## Editing

Open `index.html` and edit the relevant `<section>`. Colours and fonts live in
the `:root` / `@media (prefers-color-scheme: dark)` blocks at the top of the
`<style>` element.

## Publishing

GitHub Pages serves `main` from the repository root:

```
git add index.html README.md CV_MehdiJafarzadeh.pdf
git commit -m "Add profile page"
git push
```
