#!/usr/bin/env bash

# Fail immediately if any errors occur
set -e

echo "Caching password..."
sudo -K
sudo true;

MY_DIR="$(dirname "$0")"

clear

echo "Hello, "$USER".  This script will install your mac. It asks for your email address and phone number in order to customize the Git config and the lost&found message at the login screen"

echo
echo -n "Enter your email address and press [ENTER]"
read emailaddress
echo -n "Enter your phone number and press [ENTER]"
read phonenumber


echo
echo "Setting up machine..."

source ${MY_DIR}/xcode-license.sh

# Note: Homebrew needs to be set up first
source ${MY_DIR}/homebrew.sh
source ${MY_DIR}/configuration-osx.sh $emailaddress $phonenumber
source ${MY_DIR}/configuration-bash.sh
source ${MY_DIR}/git.sh
source ${MY_DIR}/git-aliases.sh
source ${MY_DIR}/java.sh
source ${MY_DIR}/android.sh
source ${MY_DIR}/applications.sh


source ${MY_DIR}/configurations.sh

source ${MY_DIR}/finished.sh