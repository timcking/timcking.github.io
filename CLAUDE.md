# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this is

`timcking.github.io` is a GitHub Pages site served directly from the repository root at https://timcking.github.io. GitHub Pages publishes `index.html` from the `main` branch on push — there is no build step, CI, or test suite.

The site is in an early/placeholder state: `index.html` is a self-contained "Hello World" page (all CSS inlined in a `<style>` block, no external assets or dependencies). The README describes it as a **Landing Page for Github Pages**.

## Working locally

No toolchain is required to preview the static site — open `index.html` in a browser, or serve the directory:

```bash
python3 -m http.server 8000   # then visit http://localhost:8000
```

Deploy by committing to `main` and pushing; GitHub Pages does the rest.
