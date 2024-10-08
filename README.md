# dotfiles

## Requirements

- `git`
- GNU `stow`

## Use

[Youtube video](https://www.youtube.com/watch?v=y6XCebnB9gs)

### Setup

1. Clone the dotfiles repo into your home directory
2. Rename any local dotfiles to `<dotfile>.bak`
3. run `stow .`

### Updating dotfiles

1. Make your updates
2. Commit your updates
3. Push your updates
4. Run `stow .` again

Alternatively, you can edit the symlink. Just make sure to commit and push in the dotfiles repo.

And to pull new dotfiles, `git pull` then `stow .` in the dotfiles repo.

## Notes
Stow automatically will not create symlinks for .git and README files.
