###############################################
#
#	Arch Linux Setup For Qtile + Nvim
#
###############################################


# Base software

sudo pacman -Syuu --noconfirm
sudo pacman -S --noconfirm
sudo pacman -S curl --noconfirm
sudo pacman -S qtile --noconfirm
sudo pacman -S firefox --noconfirm
sudo pacman -S qutebrowser --noconfirm
sudo pacman -S qbittorrent --noconfirm
sudo pacman -S rofi --noconfirm
sudo pacman -S dunst --noconfirm
sudo pacman -S ark --noconfirm
sudo pacman -S neofetch --noconfirm
sudo pacman -S htop --noconfirm
sudo pacman -S viewnior --noconfirm
sudo pacman -S foliate --noconfirm
sudo pacman -S tmux --noconfirm
sudo pacman -S grep --noconfirm
sudo pacman -S focuswriter --noconfirm
sudo pacman -S python-pywal --noconfirm
sudo pacman -S ranger --noconfirm
sudo pacman -S base-devel --noconfirm
sudo pacman -S git --noconfirm
sudo pacman -S nm-applet --noconfirm
sudo pacman -S pulseaudio --noconfirm
sudo pacman -S python-pip --noconfirm
sudo pacman -S make --noconfirm
sudo pacman -S lxappearance --noconfirm
sudo pacman -S vlc --noconfirm
sudo pacman -S obsidian --noconfirm

# Install yay

mkdir ~/aur
cd ~/aur
git clone https://aur.archlinux.org/yay.git
cd ~/aur/yay

makepkg -si

# Install fonts

yay -S fira-code-fonts --noconfirm
yay -S iosevka-fonts --noconfirm
yay -S hack-fonts --noconfirm

# Megasync!

yay -S megasync-bin --noconfirm

# Development software

sudo pacman -S lapce --noconfirm # Rust based text editor
sudo pacman -S neovim --noconfirm # Text editor
sudo pacman -S python-neovim --noconfirm # Neovim Python Dependencies
sudo pacman -S godot --noconfirm # Game development
sudo pacman -S gcc --noconfirm # C compiler
sudo pacman -S tree-sitter --noconfirm
sudo pacman -S ripgrep --noconfirm
sudo pacman -S fd --noconfirm

# Install rust

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# DevOps things 

sudo pacman -S docker --noconfirm

# Gaming Settings/addons

sudo pacman -S lutris --noconfirm
sudo pacman -S wine --noconfirm
sudo pacman -S winetricks --noconfirm

#########################################
#
#	Installing Oh My Bash!
#
#########################################

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

#########################################
#
#	Config GIT global!
#
#########################################

git config --global user.name "Elton"
git config --global user.email "elton_dev@outlook.com"
git config --global core.editor lvim 
git config --global init.defaultBranch main

#########################################
#
#	Config Nvim and Install lvim 
#
#########################################

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

# Install nodejs

nvm install node --lts

# Install LVIM
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

