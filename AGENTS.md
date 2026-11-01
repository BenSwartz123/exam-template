# Project Rules for the AI Assistant

Read this whole file before doing anything. Follow it for every request in this session.

## Context
- This is a timed exam project. Time and AI credits are limited, so be efficient and precise.
- Submission = this single git repo. Markers will run `git clone <url>` on a fresh machine and follow the README. If it does not run from a clean clone, it fails.
- Stack: [e.g. React + Vite frontend, Node/Express backend, SQLite]. Do not introduce other frameworks or services without asking.
- No paid APIs, no API keys, no cloud databases. Everything must run locally.

## Non-negotiable deliverables (keep these working at all times)
1. `README.md` – what the app does, prerequisites (e.g. Node version), and exact run steps.
2. `start.sh` – one command that installs dependencies and starts everything (`chmod +x start.sh`).
3. `.gitignore` – excludes `node_modules`, `.env`, build output, local DB files if generated.
4. The app must start without errors after `./start.sh` on a fresh clone.

## How to work
- **Plan first.** For any new feature, reply with a short plan (files to create/change, ~5 bullets) before writing code, unless I say "just do it".
- **Small, focused changes.** Edit only the files needed. Never rewrite a whole file when a targeted edit will do. Never delete or restructure working code unless asked.
- **No placeholder code.** No `// TODO: implement`, no fake data unless I ask for seed data. If something can't be done, say so.
- **Keep it simple.** Prefer the simplest working solution over clever abstractions. Minimal dependencies.
- **After each change**, tell me in 1–3 lines: what changed, which files, and how to test it.
- **When fixing a bug**, find the root cause first. Explain it in one sentence, then fix it. Don't guess-and-retry repeatedly — if two attempts fail, stop and tell me what you think is going on.
- **Be brief.** No long explanations, no restating my request, no summaries of unchanged code.
- **Don't run long-lived servers in a way that blocks you**; tell me the command and I'll run it.

## Before I commit (when I say "check")
- Verify README and start.sh match the actual project.
- Check for hard-coded absolute paths, missing dependencies in package files, and secrets.
- List anything that would break on a fresh clone.

## Project spec
[Paste the exam brief + your own short spec here at the start: features in priority order, data model, pages/routes. Core features first, nice-to-haves last.]
