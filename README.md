# Jordy Slagter's Fish config

This is my fish shell configuration. It is designed to be simple to use and
set up.

## Installation

```fish
brew install fish fisher
```

First, remove the current fish config.

```fish
rm -rf $XDG_CONFIG_HOME/fish
```

Now clone this config repo.

```fish
git clone https://github.com/jordyslagter/fish.git $XDG_CONFIG_HOME/fish
```

Remove the `.git` folder so you can make your own repo later.

```fish
rm -rf $XDG_CONFIG_HOME/fish/.git
```

Add fish to the allowed shell list (MacOS only).

```fish
sudo sh -c 'echo /opt/homebrew/bin/fish >> /etc/shells'
```

Now switch to fish shell. (After running, restart your shell.)

```fish
chsh -s /opt/homebrew/bin/fish
```

Now you can install the catppuccin themes:

```fish
fisher install catppuccin/fish
```
