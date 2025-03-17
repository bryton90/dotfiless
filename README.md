# Dotfiles and Configurations #

This repository contains my personal dotfiles and configuration files, which are used to set up and customize my development and setup environment. These files help maintain consistency across different machines and streamline the setup process.

##Table of Contents##
Installation
Files Included
Usage
Contributing
License
Installation
To get started with these dotfiles, you can clone this repository to your home directory and set up the necessary symbolic links.

sh
git clone https://github.com/bryton90/dotfiless.git ~/dotfiles
cd ~/dotfiles
./setup.sh
The setup.sh script will create symbolic links for the dotfiles in your home directory. Make sure to back up your existing dotfiles before running the script.

Files Included
This repository includes the following configuration files:

.bashrc - Customizations for the Bash shell.
.zshrc - Customizations for the Zsh shell.
.vimrc - Configuration for Vim editor.
.gitconfig - Git configuration settings.
aliases.sh - Useful command aliases.
functions.sh - Custom shell functions.
Feel free to explore and customize these files to suit your preferences.

Usage
Once the dotfiles are set up, you can use the following commands to make the most out of the configurations:

Bash/Zsh: Open a new terminal session or source the respective shell configuration file.

sh
source ~/.bashrc
# or
source ~/.zshrc
Vim: Open Vim to use the custom configurations.

sh
vim
Git: Use Git with the configured settings.

sh
git status
Contributing
If you have any suggestions or improvements, feel free to open an issue or submit a pull request. Contributions are always welcome!
