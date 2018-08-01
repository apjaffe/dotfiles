ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf

echo "if [ -f ~/dotfiles/bashrc ]; then . ~/dotfiles/bashrc; fi" >> ~/.bashrc

. ~/.bashrc
