cd ~

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install node python3 neovim

curl https://sh.rustup.rs -sSf | sh

sh -c  "$(curl  https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)"

echo 'alias lvim="/Users/simba/.local/bin/lvim"' >> ~/.zshrc

