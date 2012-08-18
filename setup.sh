## execute as root user
# groupadd ka
# cp -r /etc/skel /home/ka
# useradd ka -d /home/ka -g ka -s /bin/bash
# chown -R ka:ka /home/ka
# passwd ka
# echo 'ka ALL=(ALL) ALL' >> /etc/sudoers

# logout and login as ka

sudo aptitude update
sudo aptitude safe-upgrade

sudo aptitude install git-core zsh

git clone https://github.com/kaosf/dotfiles.git
cd
ln -s dotfiles/.zshrc
ln -s dotfiles/.screenrc
ln -s dotfiles/.vimrc

chsh -s /usr/bin/zsh

# logout and login

sudo aptitude install vim curl build-essential
