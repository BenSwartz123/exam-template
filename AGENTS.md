# Master Prompt: Read This Whole File First

You are helping me build a project in a timed exam (7.5 hours of coding). AI credits are limited. Be efficient, precise and brief.

---

## STEP 1: When I first say "Read AGENTS.md", do this (no code yet)

Read the brief at the bottom of this file, then reply with ONLY:

1. **Must-have features:** every requirement the markers will check, ranked by importance.
2. **Nice-to-haves:** optional extras, ranked.
3. **Data model:** tables and their fields.
4. **Pages/routes and API endpoints:** one line each.
5. **Build order:** a numbered list of small steps, starting with the skeleton.

Then STOP and wait for me to say "go". I may correct the plan first.

## STEP 2: When I say "go"

Build ONLY the skeleton:
- Folder structure, dependencies, database setup, empty pages/routes.
- The design system (see DESIGN below) in `client/src/theme.css`, applied from the start.
- `start.sh`: ONE command that installs everything and starts both frontend and backend.
- `README.md`: what the app does, prerequisites (Node version), how to run (`./start.sh`).
- `.gitignore`: node_modules, .env, dist, *.db.
Then tell me how to test it.

## STEP 3: When I say "next"

Build the next step from the build order. One feature at a time, working end to end (database → API → UI). Then tell me in 1–3 lines what changed and how to test it.

---

## STACK (use this unless the brief requires something else)

- **Frontend:** React + Vite (JavaScript, not TypeScript), React Router.
- **Backend:** Node.js + Express, in `server/`. Frontend in `client/`.
- **Database:** SQLite with `better-sqlite3`. If it fails to install (firewall/native build), switch to Node's built-in `node:sqlite` or `sql.js`. Create tables and seed data automatically on first start, so no manual setup is needed.
- **Styling:** plain CSS with CSS variables. NO Tailwind, NO component libraries (no MUI, shadcn, Bootstrap, Chakra).
- **No external CDNs or Google Fonts** (the network is firewalled). Only system fonts.
- No paid APIs, no API keys, no cloud services. Everything runs locally.

---

## DESIGN (very important: the app must NOT look AI-generated)

**Concept:** "Editorial field journal": like a well-designed print magazine or museum catalogue. Calm, confident, typographic.

**Colours (CSS variables in theme.css):**
- `--paper: #F3EEE3` (warm cream background)
- `--ink: #161616` (near-black text and borders)
- `--forest: #1E4634` (deep green: primary actions, headings accents)
- `--rust: #B5532F` (sparingly: alerts, highlights, one accent per screen)
- `--line: #CFC6B4` (subtle dividers)
- `--muted: #6B665C` (secondary text)

**Typography:**
- Headings: `Georgia, "Times New Roman", serif`, large and confident (page titles 2.5–3.5rem), tight line-height.
- Body/UI: `system-ui, -apple-system, "Segoe UI", sans-serif`.
- Numbers, dates, IDs, codes: `ui-monospace, "Cascadia Code", Consolas, monospace`.
- Small labels/buttons: uppercase, letter-spacing 0.08em, 0.75rem.

**Shape and layout:**
- Sharp corners: border-radius 0 (max 2px). 1px solid `--ink` or `--line` borders.
- NO shadows, NO gradients, NO glassmorphism/blur, NO purple/blue/indigo, NO pill buttons, NO emoji as icons.
- Left-aligned, strong grid, generous whitespace. Content max-width ~1100px.
- Sections separated by thin horizontal rules, not floating cards.
- Lists/data as ruled tables (horizontal lines only), not card grids.
- Header: app name in serif on the left, nav as small uppercase links on the right, a 1px ink line under it.
- Each page starts with a big serif title and a one-line muted description under it.

**Components:**
- Primary button: solid `--forest` background, `--paper` text, uppercase label, sharp corners. Hover: `--ink` background.
- Secondary button: transparent, 1px `--ink` border. Hover: inverts (ink background, paper text).
- Inputs: transparent background, 1px `--ink` bottom border only, label above in small uppercase. Focus: 2px `--forest` bottom border.
- Tags/status: outlined small uppercase text, no filled pills.
- Empty states: a short, human sentence in serif italic, plus a clear action button.
- Transitions: subtle (150ms), no bouncing or flashy animations.

**Copy:** plain, human wording. No "Welcome to your dashboard! 🚀", no buzzwords.

---

## Rules (always follow)

**Submission requirements:**
- Markers will `git clone` this repo on a fresh machine and follow the README. It MUST run from a clean clone with `./start.sh`.
- Keep README and start.sh accurate after every change.

**How to work:**
- Small, focused changes. Only edit the files needed. Never rewrite whole files when a targeted edit will do.
- Never delete or restructure working code unless I ask.
- No placeholder code or fake TODOs. If something can't be done, say so.
- Keep it simple: the simplest working solution, minimal dependencies.
- Validate user input and show clear error messages in the UI.
- Be brief. No long explanations, no repeating my request.

**When fixing bugs:**
- Find the root cause first, explain it in one sentence, then fix only that.
- If two attempts fail, STOP and tell me what you think is wrong. Don't keep guessing.

**When I say "check":**
- Verify README and start.sh match the project.
- Look for hard-coded paths, missing dependencies, secrets, anything that breaks on a fresh clone.
- Check every page follows the DESIGN rules.
- List problems; fix them only if I say so.

---

## THE BRIEF

[PASTE THE EXAM BRIEF HERE]
