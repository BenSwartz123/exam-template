# Exam Day Plan

**Repo:** https://github.com/BenSwartz123/exam-template
**GitHub username:** BenSwartz123
**Password when git asks:** my token (saved on my phone)

---

## 1. Setup (first 10 min)
1. Open Qoder and log in to my Qoder account.
2. Click **Clone Repository** and paste the repo link above. Open the folder.
3. Open the terminal (**Ctrl + `**) and run:
   ```bash
   git config --global user.name "Ben Swartz"
   git config --global user.email "my-github-email"
   ```
4. Open **AI Mode** in Edge (google.com → AI Mode) and keep it in a tab.

## 2. Plan (about 30 min, NO AI)
5. Read the brief twice.
6. In `AGENTS.md`, fill in:
   - The stack from the brief
   - Must-have features, ranked
   - Nice-to-haves, ranked

## 3. Build
7. Ask Qoder:
   > Read AGENTS.md. Build the skeleton only and rewrite start.sh for this stack. Plan first.
8. Run `./start.sh` in the terminal and check that it works.
9. **First push (do it early!):** Source Control → message → **Commit** → **Sync/Push**.
   Sign in with GitHub, OR username `BenSwartz123` + token as the password.
10. **For each feature:**
    - Commit first (this is my undo button)
    - Ask Qoder: *"Implement [feature]. Requirements: [...]. Only touch needed files. Plan first."*
    - Test it myself
    - Works → commit and push. Broken → undo and re-prompt more clearly.

## 4. Save credits
- Use **AI Mode** for questions and errors. Use **Qoder** only for building.
- Do small fixes myself (text, CSS, renames).
- Paste the **exact** error into the AI, never just "it's broken".
- If something fails twice, stop and rethink or move on.
- **Lunch check:** used more than half? Switch to AI Mode for everything except big features.
- Out of credits? I'm NOT screwed: use AI Mode plus docs and keep going.

## 5. Finish (last hour)
11. **No new features.**
12. Test a fresh clone:
    ```bash
    cd ..
    git clone https://github.com/BenSwartz123/exam-template.git test
    cd test
    ./start.sh
    ```
13. Works? Final push **at least 15 min before the deadline**.
14. Check on GitHub that my latest commit is there.

---

**Remember:** a working app with fewer features beats a broken app with more. Push often. Stay calm. 💪
