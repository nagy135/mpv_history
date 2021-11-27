# MPV_HISTORY

![](https://tokei.rs/b1/github/nagy135/mpv_history?category=code)

![preview](preview.png)

Some of my script use following form to store played youtube videos with name:

**TITLE SEPARATOR VIDEO_URL**

This script parses it and allows you to replay those (and more).

# INSTALL
Run following commands
```
git clone https://github.com/nagy135/mpv_history
cd mpv_history
sudo make install
```

# USAGE
To open stored video in [mpv](https://github.com/mpv-player/mpv)
```
mpv_history
```

To open store its url in clipboard
```
mpv_history --clipboard
```

# DEPENDENCIES
Currently supports wayland setup only.
* [fuzzel](https://codeberg.org/dnkl/fuzzel)

# POPULATORS
2 programs populate my *mpv_history database*
* [subtube](https://github.com/nagy135/subtube)
* [qutebrowser userscript](https://github.com/nagy135/dots/blob/master/qutebrowser/.local/share/qutebrowser/userscripts/mpv_play)

# TODO
* xorg version
* publish qutebrowser userscript here
* modify subtube path to support this
* verify existance of history
