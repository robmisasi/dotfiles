# Install dotfiles to home directory
# if params are given, install those
if [ -z "$1" ]; then
  echo "Usage: ./install [-a/filename]"
  exit
fi

if [[ $1 == "-a" ]]; then
  cp .vimrc ~
  cp .bashrc ~
  cp .bash_profile ~
  cp .bash_prompt ~
  cp .aliases ~
  exit
fi

if ! [ -z "$1" ]; then
  while ! [ -z "$1" ]; do
    cp "$1" ~
    shift 1
  done
  exit
fi

