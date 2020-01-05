# .dotfiles
My personal macOS dotfiles configuration.

> Created and inspired with the help of the repos of [Renato's](https://github.com/renatoagds/dotfiles), [Willian's](https://github.com/willianjusten/dotfiles) and [Mathias'](https://github.com/mathiasbynens/dotfiles) dotfiles.

## Install
Clone this repo at your `$HOME` path (e.g. ~/) and run
```sh
sh setup.sh
```

All the installation scripts at **config** folder will run in sequence.

----------------

### Currently installing some tools for
<details>
<summary>Development environment</summary>

- [homebrew](https://brew.sh/) and [cask](https://formulae.brew.sh/cask/)
- [nvm](https://github.com/creationix/nvm)
- [composer](https://getcomposer.org/)
- [thefuck](https://github.com/nvbn/thefuck)
- [fx](https://github.com/antonmedv/fx)
- [gotop](https://github.com/cjbassi/gotop)
- [tree](http://mama.indstate.edu/users/ice/tree/)
- [hub](https://hub.github.com/)
- [docker](https://www.docker.com/)
- [cmatrix](https://github.com/abishekvashok/cmatrix)
- [pip](https://pypi.org/project/pip/)
- [doge](https://pypi.org/project/doge/)
- [iterm2](https://www.iterm2.com/)
- [zsh](https://www.zsh.org/) and [oh-my-zsh](https://ohmyz.sh/)
- [visual-studio-code](https://code.visualstudio.com/)
- [git](https://git-scm.com/)
- [gitkraken](https://www.gitkraken.com/)
- [postman](https://www.getpostman.com/)
- [insomnia](https://insomnia.rest/)
- [z](https://github.com/rupa/z)
- [tslide](https://github.com/tslide/tslide)
- [HTTPie](https://httpie.org)
- [MySQL Workbench](https://www.mysql.com/products/workbench/)
- [Sequel Pro](https://www.sequelpro.com)
- [CyberDuck](https://cyberduck.io/)
- [ImageMagick](https://imagemagick.org/)
- [NGrok](https://ngrok.com/)
</details>

<details>
<summary>OS customization</summary>

- [mas](https://github.com/mas-cli/mas)
- [irvue](https://irvue.tumblr.com) for Unsplash wallpapers
</details>

<details>
<summary>General usage</summary>

- [google-chrome](https://www.google.com/chrome/)
- [firefox](https://www.mozilla.org/firefox/)
- [coconutbattery](http://macappstore.org/coconutbattery/)
- [1password](https://1password.com/pt/)
- [Android File Transfer](https://www.android.com/filetransfer/)
- [Geek Bench](https://www.geekbench.com/)

  <details>
  <summary>Comunication</summary>

  - [slack](https://slack.com/)
  - [skype](https://www.skype.com/)
  </details>

  <details>
  <summary>Streaming and fun</summary>

  - [spotify](https://www.spotify.com/)
  - [stremio](https://www.stremio.com/)
  - [flume](https://flumeapp.com/)
  </details>
</details>

Also includes some base-configuration files at [.dotfiles folder](.dotfiles)


# Privfiles
To fetch submodule with private files, run:

```sh
git submodule update --init
```

To update submodule, run:

```sh
git submodule update --recursive --remote
```
