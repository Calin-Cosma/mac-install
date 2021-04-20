
# set computer name

scutil --set ComputerName "jupiter"
scutil --set LocalHostName "jupiter"
scutil --set HostName "jupiter"



# install Chrome
# remove Java applet plugin from /Library/Internet Plug-Ins/
# install Java 8, 11, 13, 14, 15, 16



# install brew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"



# install Google Backup and Sync to get configs from common place

brew install --cask google-backup-and-sync



# dev tools

brew install wget

brew install git

brew install maven

brew install gradle

brew install --cask docker
# brew install docker

brew install docker-credential-helper-ecr

brew install awscli

curl -s "https://get.sdkman.io" | bash

chmod a+x /Users/calin/.sdkman/bin/sdkman-init.sh

/Users/calin/.sdkman/bin/sdkman-init.sh

sdk help

# install mas

brew install mas

# install xcode

mas install 497799835

brew install kafkacat

brew tap deviceinsight/packages

brew install deviceinsight/packages/kafkactl



# install IDEs and editors

brew install --cask intellij-idea

brew install --cask android-studio

brew install --cask atom




# install browsers

brew install --cask firefox




# install team/communication tools

brew install --cask slack

brew install --cask zoom

brew install --cask skype-for-business

brew install --cask microsoft-teams

brew install --cask teamviewer

brew install --cask discord

brew install --cask skype




# other tools

brew install --cask kindle

brew install --cask vlc

brew install --cask qbittorrent



# fonts

brew tap homebrew/cask-fonts

brew install font-source-code-pro

brew install font-inconsolata

brew install font-jetbrains-mono



# create work folders

mkdir -p ~/work/sdk
mkdir -p ~/work/calin/workspace
mkdir -p ~/work/clients



# flutter

cd ~/work/sdk

git clone https://github.com/flutter/flutter.git -b stable

flutter doctor

sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer

sudo xcodebuild -runFirstLaunch

sudo xcodebuild -license

sudo gem install cocoapods

# run Android Studio so it installs the Android SDK (in ~/Library/Android/sdk)

java8

flutter doctor --android-licenses

flutter doctor



# create shortcuts to scripts from Google Drive

chmod a+x ~/Google\ Drive/Persons/Calin\ Cosma/dev/scripts/shell/create-client.sh

ln -s ~/Google\ Drive/Persons/Calin\ Cosma/dev/scripts/shell/create-client.sh /usr/local/bin/create-client

chmod a+x ~/Google\ Drive/Persons/Calin\ Cosma/dev/scripts/shell/mouse-acceleration.sh

ln -s ~/Google\ Drive/Persons/Calin\ Cosma/dev/scripts/shell/mouse-acceleration.sh /usr/local/bin/mouse-acceleration

chmod a+x ~/Google\ Drive/Persons/Calin\ Cosma/dev/scripts/shell/disable-mouse-acceleration.sh

ln -s ~/Google\ Drive/Persons/Calin\ Cosma/dev/scripts/shell/disable-mouse-acceleration.sh /usr/local/bin/disable-mouse-acceleration



# add Automator scripts on Finder sidebar



# nvm, node, npm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# check that nvm is correctly installed, it might have modified .bashrc or .bash_profile instead of .zshrc

nvm install node



# kubernetes

brew install helm

brew install minikube

brew install octant

brew install k9s

brew install --cask lens

