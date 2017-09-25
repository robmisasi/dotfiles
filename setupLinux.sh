# Install useful apps
if  hash vim 2> /dev/null; then
 sudo apt install vim
fi

##  clone vim repos
# Vundle
git clone https://github.com/VundleVim/Vundle.vim.git/ ~/.vim/bundle/Vundle.vim

# Install vundle plugins int vim with :PluginInstall