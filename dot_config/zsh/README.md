# Dotfiles

These are my macOS dotfiles, both written by myself with bits and pieces sourced from mathiasbynens/dotfiles and holman/dotfiles.

The repo is structured as follows:

- `aliases/`: aliases with a file per tool
- `functions/`: general utility functions
- `plugins/`: other shell tools or config helpers
- `bin/`: anything in here is added to `$PATH` in `.zshrc`

Terminal prompt controlled by Starship (`starship.toml`), so make sure it's installed prior to setting up the dotfiles. A `Brewfile` is present in the root of the repo for setting up the system with applications and tooling.

## Setup

To get the dotfiles set up locally, per chezmoi docs, run:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply duhio
```

Alternatively:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --one-shot duhio
```
