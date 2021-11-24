# .dotfiles
My personal macOS dotfiles configuration.

> Created and inspired with the help of the repos of [Renato's](https://github.com/renatoagds/dotfiles), [Willian's](https://github.com/willianjusten/dotfiles) and [Mathias'](https://github.com/mathiasbynens/dotfiles) dotfiles.

## Installing
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
- [go](https://golang.org/)
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
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [visual-studio-code](https://code.visualstudio.com/)
- [Goland](https://www.jetbrains.com/go/)
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
- [FiraCode](https://github.com/tonsky/FiraCode)
- [neofetch](https://github.com/dylanaraps/neofetch)
- [pyenv](https://github.com/pyenv/pyenv)
- [wireshark](https://www.wireshark.org/)
- [GitHub CLI](https://cli.github.com/)
- [MongoDB](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-os-x/)
- [MongoDB Compass](https://www.mongodb.com/products/compass)
- [Datagrip](https://www.jetbrains.com/datagrip/)
- [AnotherRedisDesktopManager](https://github.com/qishibo/AnotherRedisDesktopManager/)
- [minikube / kubectl](https://minikube.sigs.k8s.io/docs/start/)
- [kubectx + kubens](https://github.com/ahmetb/kubectx)
- [kubetail](https://github.com/johanhaleby/kubetail)
</details>

<details>
<summary>OS customization</summary>

- [mas](https://github.com/mas-cli/mas)
- <del>[Irvue](https://irvue.tumblr.com)</del> [Unsplash Wallpapers](https://apps.apple.com/us/app/unsplash-wallpapers/id1284863847?mt=12)
- [rectangle](https://rectangleapp.com/)
</details>

<details>
<summary>General usage</summary>

- [google-chrome](https://www.google.com/chrome/)
- [firefox](https://www.mozilla.org/firefox/)
- [coconutbattery](http://macappstore.org/coconutbattery/)
- [1password](https://1password.com/pt/)
- [Android File Transfer](https://www.android.com/filetransfer/)
- [Geek Bench](https://www.geekbench.com/)
- [Notion](https://www.notion.so/)
- [Trello](https://trello.com/)

  <details>
  <summary>Comunication</summary>

  - [slack](https://slack.com/)
  - [skype](https://www.skype.com/)
  - [discord](https://discordapp.com/)
  - [zoom](https://www.zoom.us/)
  </details>

  <details>
  <summary>Streaming and fun</summary>

  - [spotify](https://www.spotify.com/)
  - [stremio](https://www.stremio.com/)
  - [lightroom](https://lightroom.adobe.com/)
  - [kindle](https://www.amazon.com/kindle-dbs/fd/kcp)
  </details>

    <details>
    <summary>Peripherals and drivers</summary>

    - [obinskit](http://en.obins.net/obinskit)
    - [displaylink](https://www.displaylink.com/)
    - [logitech-camera-settings](https://support.logi.com/hc/en-us/articles/360024692954--Downloads-HD-Webcam-C270)
    </details>
</details>

Also includes some base-configuration files at [.dotfiles folder](.dotfiles)

----------------

#### [.privfiles](https://github.com/gabrieluizramos/privfiles)
Similar to the dotfiles configuration, but with some private stuff using [git submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules).

##### Installing and updating
To fetch it (after installing the main dotfiles configuration) run:

```sh
git submodule update --init
```

To update it, run:

```sh
git submodule update --recursive --remote
```
