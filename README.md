# homebrew-scripts
A Tap for easier installation/execution of the tools and scripts I write

## Available Formulas

### [dvol](https://github.com/Flare576/dvol)

Docker Volume mapping control; container access made easy!

### [gac](https://github.com/Flare576/gac)

> NOTE: Please install via `npm install -g git-gac`, this formula has been deprecated!

Git Add/Commit (gac) is a command I started with as a small alias and evolved into what it is now, a
slick script thatsimplifies my git interactions.

### [git-clone](https://github.com/Flare576/git-clone)

Makes having multiple Git accounts more manageable via separate Personal Access Tokens, HTTPS
repositories, hierarchical .gitconfigs, and your OS's keychain.

### [jira-cli](https://github.com/Flare576/jira-cli)

Custom commands and tools for using cloud or hosted Jira instances with go-jira.

### [monitorjobs](https://github.com/Flare576/monitorjobs)

Shell script driven by your .aws/config and a few settings

### [newScript](https://github.com/Flare576/newScript)

Quickly setup framework for new JS, PY, or SH script and associated brew formula

### [switch-theme](https://github.com/Flare576/switch-theme)

Tool for switching themes in vim, tmux, zsh, bat, vsCode, terminals (gnome, mintty, Terminal.app),
and whatever else I figure out.

### [vroom](https://github.com/Flare576/vroom)

Wrapper for make to help setup/execute standard destroy/setup/run/watch commands

## How To Update

Because I forget sometimes.

In the actual project:
1. Bump the version number
2. Get changes into `main` branch
3. Run `git release create -m "DESCRIPTION" v0.0.0` With the right data

In this Project

1. Blank out the checksum in the formula
2. Update the version in the URL
3. Run `./get-hash.sh project-name`
4. Copy/paste into formula checksum.
5. Push up new formula
