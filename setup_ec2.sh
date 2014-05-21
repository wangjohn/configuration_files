# Change the system password

passwd

# Symlink all the configuration files

rm ~/.bashrc

ln -s ~/configuration_files/.ackrc ~/.ackrc
ln -s ~/configuration_files/.bashrc ~/.bashrc
ln -s ~/configuration_files/.gitconfig ~/.gitconfig
ln -s ~/configuration_files/.tmux.conf ~/.tmux.conf
ln -s ~/configuration_files/.vimrc ~/.vimrc

# Installing pathagoen for vimrc

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Install commonly used programs

apt-get install ack-grep

