# GitHub Actions Playground

Welcome to the GitHub Actions Playground! We've got everything fired up and running for you to explore GitHub Actions.

Everything you do here is contained within this one codespace. There is no repository on GitHub yet. As part of this exercise we'll prompt you to publish a repository to help you see workflows in action. If you were just exploring and haven't published to a repository, you can simply delete your codespace and any related changes made in that codespace will be gone forever.

## Goal of this repo

This is really used to learn and play with github workflows and actions.

Reason of this was the try to create an reusable workflow and use it in a caller-workflow.

### reusable workflow: sha-short.yml

This is the workflow we can reuse in caller-workflows.

### release-candidate workflow

In this workflow i test some possibilities to automate builds of release-candidates. The idea is to build one when a PR on a release-branch gets closed and merged.
The PR mus have the release candidate number in the title like "Merge bugfix-branch for rc2" and the release-branch itself must be named as "release/(version)" like "release/1.0.0".

## Instructions for using the Playground

If you have forked this repository and would like to use this as a codespace template:

1. Visit `https://github.com/<organization>/<repository>/settings`
2. Check the box next to General > Template repository
3. Visit `https://github.com/<organization>/<repository>`
4. Click "Use this template" button at the top right
5. Click "Open in a codespace"

If you need to delete the codespace, you can do this at [https://github.com/codespaces](https://github.com/codespaces)

## we need some changes

This section is only to get some changes we have to fix in release 1.0.0 and build an release-candidate (trigger the workflow).

## we are close

to a working workflow as i expect. It works! (when the needs are fullfilled).
