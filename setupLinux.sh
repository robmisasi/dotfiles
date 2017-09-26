# Install useful apps
if  command -v vim > /dev/null 2>&1; then
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