# dotfiles

These are my dotfiles. There are many like them, but these are mine.

Credit to [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles) and [holman/dotfiles](https://github.com/holman/dotfiles) for many snippets here, and inspiring the layout.

The repo is structured as follows:

- `aliases/`: aliases with a file per tool
- `functions/`: general utility functions
- `plugins/`: other shell tools or config helpers
- `bin/`: anything in here is added to `$PATH` in `.zshrc`

## setup

To get the dotfiles set up locally, per [chezmoi](https://www.chezmoi.io/) docs, run:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply duhio
```