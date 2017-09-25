# Install dotfiles to home directory
# if params are given, install those
if $1; then
  while ! $1; do
    cp $1 ~
    shift 1
  done
  exit
fi

cp .vimrc ~
cp .bashrc ~
cp .bash_profile ~
cp .bash_prompt ~
cp .aliases ~
