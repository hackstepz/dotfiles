#!/bin/bash

echo "setup dotfiles"

# setup maven settings file
mkdir -p ~/.m2
cp .m2/settings.xml ~/.m2/settings.xml


# install sdkman and jdk 1.8

curl -s "https://get.sdkman.io" | bash

sdk install java 8.0.302.fx-zulu