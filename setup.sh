# Symlink all the configuration files

rm ~/.bash_profile

ln -s ~/configuration_files/.bashrc ~/.bash_profile
ln -s ~/configuration_files/.gitconfig ~/.gitconfig
ln -s ~/configuration_files/.tmux.conf ~/.tmux.conf
ln -s ~/configuration_files/.vimrc ~/.vimrc
ln -s ~/configuration_files/.zshrc ~/.zshrc
