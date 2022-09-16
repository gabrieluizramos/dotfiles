# .dotfiles
My personal macOS dotfiles configuration.

> Created and inspired with the help of the repos of [Renato's](https://github.com/renatoagds/dotfiles), [Willian's](https://github.com/willianjusten/dotfiles) and [Mathias'](https://github.com/mathiasbynens/dotfiles) dotfiles.

If you want to read more about the purpose of this set of scripts and also build your own, you can [read this blog post I wrote](https://gabrieluizramos.com.br/configure-seus-dotfiles/) (written in portuguese).

## Installing
Clone this repo at your `$HOME` path (e.g. ~/) and run
```sh
sh setup.sh
```

All the installation scripts at **config** folder will run in sequence.

Currently installing some applications for personal purposes (such as Development, OS customization and general stuff). You can check all the installed apps on the [Brewfile](./Brewfile). Also includes some base-configuration files at [.dotfiles folder](.dotfiles).

----------------

#### [.privfiles](https://github.com/gabrieluizramos/privfiles)
Similar to the dotfiles configuration, but with some private things using [git submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules).

##### Installing and updating
To fetch it (after installing the main dotfiles configuration) run:

```sh
git submodule update --init
```

To update it, run:

```sh
git submodule update --recursive --remote
```
