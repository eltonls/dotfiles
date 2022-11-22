###############################################
#
#	Open Suse Setup For Qtile + Nvim
#
###############################################


# Base software

sudo zypper install qtile
sudo zypper install firefox
sudo zypper install qutebrowser
sudo zypper install qbittorrent
sudo zypper install rofi
sudo zypper install dunst
sudo zypper install ark
sudo zypper install neofetch
sudo zypper install htop
sudo zypper install viewnior
sudo zypper install foliate
sudo zypper install tmux 
sudo zypper install grep
sudo zypper install focuswriter
sudo zypper install python-pywal
sudo zypper install ranger

# Fonts

sudo zypper install fira-code-fonts
sudo zypper install iosevka-fonts
sudo zypper install hack-fonts

# Development software

sudo zypper install lapce # Rust based text editor
sudo zypper install neovim # Text editor
sudo zypper install python-neovim # Neovim Python Dependencies
sudo zypper install nodejs19 # Javascript enviroment
sudo zypper install godot # Game development
sudo zypper install gcc # C compiler
sudo zypper install tree-sitter 
sudo zypper install ripgrep
sudo zypper install fd
sudo zypper install gcc12-c++

# DevOps things 

sudo zypper install docker
sudo zypper install git

# Gaming Settings/addons

sudo zypper install lutris
sudo zypper install wine
sudo zypper install winetricks

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
git config --global core.editor nvim 
git config --global init.defaultBranch main


#########################################
#
#	Get your NVIM CONFIG!	
#
#########################################

git clone https://github.com/eltonls/mynvim.git ~/.config/nvim/


#########################################
#
#	 Install Packer	
#
#########################################

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim


