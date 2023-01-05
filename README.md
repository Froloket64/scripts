<h1 align="center">~/.scripts</h1>
<h3 align="center">The continuation to <a href=https://github.com/Froloket64/dotfiles>~/.dotfiles</a></h3>
<p align="right">-- powered by <a href="https://www.gnu.org/software/stow/">Stow</a></p>

## What is this
This repository contains scripts that help me with my daily Linux grind.

## Examples
  * [`battery-check`](/.local/bin/scripts/battery-check.sh): Send a notification when the battery is running low. Uses a `systemd` (yes, yes, **systemd**) [unit](/.config/systemd/user/) to check the battery every minute.
  * [`steamitem`](/.local/bin/scripts/steamitem): Download an item from Steam workshop.

## Installation
### Prerequisites
Depending on a script, you might need:
  + libnotify (and a notification daemon, e.g. [`dunst`](https://github.com/dunst-project/dunst))

Also, if you don't use `systemd`, some scripts won't work. _(ehehe)_

##
Clone the repo and run `stow`
``` bash
git clone https://github.com/Froloket64/scripts --depth 1 ~/.scripts
cd ~/.scripts
stow -t ~ .
```
