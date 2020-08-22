cd desktop
wget https://raw.githubusercontent.com/CharlotteFallices/brewMirror/master/install.sh
username=$(id -un)
pathF=$(cd "$(dirname $0)";pwd)
pathU=$(pwd)
sudo su
chmod a+x pathU/install.sh
sudo username
HOMEBREW_CORE_GIT_REMOTE=https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git bash install.sh
brew update
git -C "$(brew --repo)" remote set-url origin https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git
cd /usr/local/Homebrew/Library/Taps/homebrew
mkdir homebrew-cask
mkdir homebrew-cask-fonts
mkdir homebrew-cask-drivers
git -C "$(brew --repo homebrew/core)" remote set-url origin https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git
git -C "$(brew --repo homebrew/cask)" remote set-url origin https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-cask.git
git -C "$(brew --repo homebrew/cask-fonts)" remote set-url origin https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-cask-fonts.git
git -C "$(brew --repo homebrew/cask-drivers)" remote set-url origin https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-cask-drivers.git
brew update
exit
exit
