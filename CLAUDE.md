# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository contains the documentation website for the Noma Protocol, a next-generation DeFi protocol that enables the creation of innovative asset classes with features like up-only floor price, dynamic liquidity, no-liquidation loans, and staking capabilities.

The documentation is built using VitePress, a static site generator powered by Vue.js.

## Development Commands

```bash
# Install dependencies
npm install
# or
pnpm install

# Start local development server
npm run docs:dev
# or
pnpm docs:dev

# Build the documentation site (outputs to dist/ directory)
npm run docs:build
# or
pnpm docs:build

# Preview the built site
npm run docs:preview
# or
pnpm docs:preview

# Serve the built site from dist/ directory
npm run serve
# or
pnpm serve

# Clean build directories
npm run clean
# or
pnpm clean
```

## Project Structure

The documentation follows a structured organization:

- `/docs/` - Main documentation content directory
  - `/introduction/` - Introduction pages about Noma
  - `/concepts/` - Core protocol concepts (IMV, dynamic liquidity, solvency invariant)
  - `/otokens/` - Documentation about oToken utility
  - `/launchpad/` - Documentation about token launch functionality
  - `/public/assets/` - Images and other media files
  - `/.vitepress/` - VitePress configuration and theme customization
  - `/vite.config.js` - Vite-specific configuration for build and development
- `/dist/` - Output directory for the built site (created when running `docs:build`)

## Content Organization

Documentation content is organized into several main sections:

1. **Introduction** - General introduction to Noma, with separate content for token founders and holders
2. **Tokenomics/Concepts** - Technical details about protocol features like Intrinsic Minimum Value (IMV), Dynamic Liquidity, and Solvency Invariant
3. **oToken Utility** - Information about loans, leverage, and staking features
4. **Launchpad** - Documentation for the token creation and presale process
5. **Smart Contracts** - Information about deployments and audits (sections currently in development)

Each markdown file contains frontmatter for VitePress configuration and content organized with headings, paragraphs, lists, and images.

## Customization

The site appearance is customized through VitePress configuration in `/docs/.vitepress/config.js`. This includes:
- Site metadata (title, description)
- Theme settings (set to dark mode by default)
- Navigation and sidebar structure
- Social links and footer information
- Build output directory (set to `../dist` relative to the VitePress config)

Images are stored in the `/docs/public/assets/` directory and referenced in markdown files. The assets are organized into multiple subdirectories:
- `/img/` - Main images used throughout the documentation
- `/flat/` - Flat-style design assets
- `/iso/` - Isometric design assets

## Important Notes

If working on the theme files in `.vitepress/theme/`, ensure any browser-specific code (like DOM manipulation) is wrapped in a check that ensures it only runs in the browser environment:

```javascript
if (typeof window !== 'undefined') {
  // Browser-only code here
  document.querySelector('...')
}
```

When adding new documentation pages, remember to update the sidebar configuration in `/docs/.vitepress/config.js` to make them accessible through the navigation menu.