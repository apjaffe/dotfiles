ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.tmuxrc ~/.tmuxrc

echo "if [ -f ~/dotfiles/bashrc ]; then . ~/dotfiles/bashrc; fi" >> ~/.bashrc
