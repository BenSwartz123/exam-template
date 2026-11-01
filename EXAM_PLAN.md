# Exam Day Plan

**08:00 to 17:00**: 30 min planning (NO coding) + 7.5 h coding + 1 h lunch
**Arrive by 07:45.** Sleep well tonight.

**Repo:** https://github.com/BenSwartz123/exam-template
**GitHub username:** BenSwartz123
**Password when git asks:** my token (saved on my phone)
**Backup:** AGENTS.md and this file are also uploaded to Moodle.

---

## 1. Planning time (08:00 to 08:30, NO coding, NO Qoder prompts)
1. Do nothing for 2 minutes. Breathe.
2. Read the brief twice. Highlight every requirement.
3. Check the list of allowed domains. Is npm allowed? GitHub?
   (If my stack isn't available, switch to Python + Flask + SQLite and tell Qoder.)
4. Open Qoder and log in. Clone my repo (or download AGENTS.md from Moodle).
5. Paste the brief at the bottom of `AGENTS.md`, under THE BRIEF.
6. Write down the must-have features myself on paper.

## 2. Start coding (08:30)
7. Set up git first. In the terminal (**Ctrl + `**):
   ```bash
   git config --global user.name "Ben Swartz"
   git config --global user.email "my-github-email"
   ```
8. Ask Qoder: **"Read AGENTS.md"**
9. Check its plan against the brief and my paper list. Fix anything wrong.
10. Say **"go"**. It builds the skeleton.
11. Run `./start.sh` and check that the app opens.
12. **First push NOW:** Source Control → message → **Commit** → **Sync/Push**.
    Sign in with GitHub, OR username `BenSwartz123` + token as the password.

## 3. Build loop (repeat)
13. Commit first (my undo button).
14. Say **"next"**.
15. Test it myself in the browser.
16. Works → commit + push. Broken → undo and re-prompt with the exact error.

**Every hour:**
- [ ] Push to GitHub
- [ ] Click through the WHOLE app from start to finish, like a real user
- [ ] Check credits

## 4. Save credits
- Gemini / Google AI Mode for questions and errors (if they work; they might not).
- Do small fixes myself (text, colours, renames).
- Paste the **exact** error, never just "it's broken".
- Fails twice? Stop, rethink, or move on.
- **Lunch check:** used more than half? Only use Qoder for big features.
- Out of credits? I'm NOT screwed: docs + Gemini + my own code.

## 5. Finish (from 16:00)
17. **No new features.** Say **"check"** to Qoder.
18. Test a fresh clone:
    ```bash
    cd ..
    git clone https://github.com/BenSwartz123/exam-template.git test
    cd test
    ./start.sh
    ```
19. Works? Final push **by 16:45**.
20. Check on GitHub that my latest commit is there.

---

**New Qoder chat?** Start with "Read AGENTS.md" again.
**Downtime?** Click through my app and test features. Plan the next part.

**Remember:** a working app with fewer features beats a broken app with more. Push often. Stay calm. 💪
