sudo apt install -y git zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i s#robbyrussell#ys#g .zshrc
sudo chsh -s /bin/zsh $USER
