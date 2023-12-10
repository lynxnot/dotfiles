# dotfiles

this repo contains my [chezmoi][1] setup, used on my machines.

this setup was largely inspired by this [video][2]. thx Logan!

## usage

```sh
export GITHUB_USERNAME=lynxnot
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```

## notes on first run

`google-chrome` and `brave-browser` insist in deploying gpg keys to `trusted.gpg.d` via a `cron.daily` script
pre-managing `/etc/default/..` may or may not fix the problem. 
also chrome creates a `google-chrome.list` having `repo_add_once="false"` but brave does not creates
a `*.list` file, while having `repo_add_once="true"`. #corporate-boolean-logic

---
[1]: https://www.chezmoi.io/
[2]: https://www.youtube.com/watch?v=-RkANM9FfTM
