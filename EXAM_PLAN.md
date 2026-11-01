# Exam Day Plan

**08:00 to 17:00**: 30 min planning (NO coding) + 7.5 h coding + 1 h lunch
**Arrive by 07:45.** Sleep well tonight.

**GitHub repo:** https://github.com/BenSwartz123/exam-template
**Gitea repo (backup):** my Gitea repo link
**Password when git asks:** my token for that site (saved on my phone)
**Backup:** AGENTS.md and this plan are also on Moodle and in my email.

---

## 1. Before 08:00
1. Log in to the computer.
2. Open Qoder and log in.
3. Open Gemini in Edge (if it works).

## 2. Planning time (08:00 to 08:30, NO code)
4. Do nothing for 2 minutes. Breathe.
5. Read the brief twice. Highlight every requirement.
6. Check the allowed domains list. GitHub or Gitea? npm?
   (If JavaScript isn't available, switch to Python + Flask + SQLite.)
7. Clone my repo in Qoder, or download AGENTS.md from Moodle.
8. Paste the brief into `AGENTS.md`, under THE BRIEF.
9. Paste the brief into Gemini and ask:

   > List every requirement, the data model, pages/routes, and a build order of small steps. No code.
10. Check Gemini's plan against the brief. Paste it into `AGENTS.md` under a heading `## PLAN`.

## 3. Start coding (08:30)
11. Set up git in the terminal (**Ctrl + `**):

    ```
    git config --global user.name "Ben Swartz"
    git config --global user.email "my-email"
    ```
12. Tell Qoder:

    > Read AGENTS.md. The plan is already written, so skip Step 1 and go.

    (If Gemini didn't work, just say "Read AGENTS.md" and let Qoder plan.)
13. Run `./start.sh` and check that the app opens.
14. **First push NOW:** Source Control → message → **Commit** → **Sync/Push**.

## 4. Build loop (repeat)
15. Commit first (my undo button).
16. Say **"next"**.
17. Test it myself in the browser.
18. Works → commit + push. Broken → undo and re-prompt with the exact error.

**Every hour:**

- Push
- Click through the WHOLE app from start to finish
- Check credits

## 5. Save credits
- Gemini for questions and errors. Qoder for building.
- Do small fixes myself (text, colours, renames).
- Paste the **exact** error, never just "it's broken".
- Fails twice? Stop, rethink, or move on.
- **Lunch check:** used more than half? Only use Qoder for big features.
- Out of credits? I'm NOT screwed: docs + Gemini + my own code.

## 6. Finish (from 16:00)
19. **No new features.** Tell Qoder **"check"**.
20. Test a fresh clone in the terminal:

    ```
    cd ..
    git clone MY-REPO-LINK test
    cd test
    ./start.sh
    ```
21. Works? Final push **by 16:45**.
22. Check online that my latest commit is there.

---

**New Qoder chat?** Start with "Read AGENTS.md" again.
**Repo needs a specific name?** Rename it in Settings, then run: `git remote set-url origin NEW-LINK`

**Remember:** a working app with fewer features beats a broken app with more. Push often. Stay calm.
