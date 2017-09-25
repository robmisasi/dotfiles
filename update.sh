# Update dotfiles by removing old and replacing with local
rm ~/.vimrc
rm ~/.bashrc
rm ~/.bash_prompt
cp .bashrc ~
cp .vimrc ~
cp .bash_prompt ~
