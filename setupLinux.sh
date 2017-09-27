# Install useful apps
if dpkg -s vim; then
  echo "Installing vim..."
  sudo apt-get install vim
  echo "Making directories..."
  mkdir ~/.vim/backups
  mkdir ~/.vim/swaps
fi

##  clone vim repos
# Vundle
echo "Installing Vundle..."
git clone https://github.com/VundleVim/Vundle.vim.git/ ~/.vim/bundle/Vundle.vim

# Install vundle plugins int vim with :PluginInstall