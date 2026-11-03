<!-- Keep in sync with AGENTS.md at the repository root. -->

# Agent instructions: Git Good With Advanced Git

This repository holds the demo code for Chris Ayers' talk **Git Good with Advanced Git**.

## Repository layout

- `Scripts/`: demo helpers used on stage. `generatefiles` creates numbered files (and optionally commits them); `livelog` refreshes `git log --graph` and `treeloop` refreshes a `tree .git` view in a second terminal. `livelog` and `treeloop` have `.sh` and `.ps1` versions.
- `Examples/`: worked examples such as `command-line-commit.md`.

## Talk-specific rules

- Keep the Bash and PowerShell versions of a script in step.
- Run the demos in a scratch repository; they create files and commits.

## README

- Keep the README sections in this order: Recordings, Resources (where present).
- When a new recording of the talk is published, add it at the top of `## Recordings` as `- [Event Year](https://www.youtube.com/watch?v=VIDEO_ID)`. When the video's title differs from the talk's, add an em dash and the recorded title after the event. Keep the list newest first.
- The talk also appears on <https://chris-ayers.com/speaking/> (source: `content/speaking.md` in [codebytes/codebytes.github.io](https://github.com/codebytes/codebytes.github.io)); new events and recordings belong there too.

## General

- Keep changes scoped to the request; don't reformat unrelated slides or code.
- Never commit secrets, keys, or connection strings. Demo placeholders must be obviously fake.
