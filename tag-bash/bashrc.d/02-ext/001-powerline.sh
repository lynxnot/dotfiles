# Powerline
#if [ "x$TERM_PROGRAM" != "xvscode" ]; then
  if [ $(which powerline-daemon) ]; then
    ~/.local/bin/powerline-daemon -q
    POWERLINE_BASH_CONTINUATION=1
    POWERLINE_BASH_SELECT=1
    . ~/.local/lib/python3.8/site-packages/powerline/bindings/bash/powerline.sh
  fi
#fi
