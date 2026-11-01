# Master Prompt: Read This Whole File First

You are helping me build a project in a timed exam. Time and AI credits are limited. Be efficient, precise and brief.

---

## STEP 1: When I first say "Read AGENTS.md", do this (no code yet)

Read the brief at the bottom of this file, then reply with ONLY:

1. **Stack:** the languages/frameworks the brief requires (or the simplest sensible choice if it doesn't say).
2. **Must-have features:** every requirement the markers will check, ranked by importance.
3. **Nice-to-haves:** optional extras, ranked.
4. **Data model:** tables/objects and their fields.
5. **Pages/routes:** one line each.
6. **Build order:** a numbered list of small steps, starting with the skeleton.

Then STOP and wait for me to say "go". I may correct the plan first.

## STEP 2: When I say "go"

Build ONLY the skeleton:
- Folder structure, dependencies, empty pages/routes, database/data model setup.
- Rewrite `start.sh` so ONE command installs everything and starts the app.
- Rewrite `README.md` with: what the app does, prerequisites, and how to run (`./start.sh`).
- Make sure `.gitignore` excludes node_modules, .env, build output, local DB files, venv.
Then tell me how to test it.

## STEP 3: When I say "next"

Build the next step from the build order. One feature at a time. Then tell me in 1–3 lines what changed and how to test it.

---

## Rules (always follow)

**Submission requirements:**
- Markers will `git clone` this repo on a fresh machine and follow the README. It MUST run from a clean clone with `./start.sh`.
- No paid APIs, no API keys, no cloud services. Everything runs locally.
- Keep README and start.sh accurate after every change.

**How to work:**
- Small, focused changes. Only edit the files needed. Never rewrite whole files when a targeted edit will do.
- Never delete or restructure working code unless I ask.
- No placeholder code or fake TODOs. If something can't be done, say so.
- Keep it simple: the simplest working solution, minimal dependencies.
- Be brief. No long explanations, no repeating my request.

**When fixing bugs:**
- Find the root cause first, explain it in one sentence, then fix only that.
- If two attempts fail, STOP and tell me what you think is wrong. Don't keep guessing.

**When I say "check":**
- Verify README and start.sh match the project.
- Look for hard-coded paths, missing dependencies, secrets, anything that breaks on a fresh clone.
- List problems; fix them only if I say so.

---

## THE BRIEF

[PASTE THE EXAM BRIEF HERE]
