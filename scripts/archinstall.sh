echo "Time to install arch system!"
echo "============================"

# Update everything first
sudo pacman -Syuu --noconfirm

sudo pacman -S git --noconfirm # repository manager? 

echo "Configure GIT"
git config --global user.name "Elton"
git config --global user.email elton_dev@outlook.com
git config --global core.editor nvim

echo "First install all the software we need"

# sudo pacman -S <software-name> --noconfirm
sudo pacman -S networkmanager --noconfirm
sudo pacman -S tor --noconfirm
sudo pacman -S firefox --noconfirm
sudo pacman -S torbrowser-launcher --noconfirm
sudo pacman -S wget --noconfirm
sudo pacman -S you-get --noconfirm # Video downloader
sudo pacman -S nitroshare --noconfirm # LAN file sharing 
sudo pacman -S qbittorrent --noconfirm # torrent p2p app
sudo pacman -S thunderbird --noconfirm # email client 
sudo pacman -S discord --noconfirm # discord???
sudo pacman -S telegram-desktop --noconfirm # discord???
sudo pacman -S viewnior --noconfirm # repository manager? 
sudo pacman -S inkscape --noconfirm # repository manager? 
sudo pacman -S blender --noconfirm # repository manager? 
sudo pacman -S volumeicon --noconfirm # repository manager? 
sudo pacman -S vlc --noconfirm # repository manager? 
sudo pacman -S kitty --noconfirm # repository manager? 
sudo pacman -S tmux --noconfirm # repository manager? 
sudo pacman -S ranger --noconfirm # repository manager? 
sudo pacman -S ark --noconfirm # repository manager? 
sudo pacman -S unzip --noconfirm # repository manager? 
sudo pacman -S unrar --noconfirm # repository manager? 
sudo pacman -S cmake --noconfirm # repository manager? 
sudo pacman -S make --noconfirm # repository manager? 
sudo pacman -S neovim --noconfirm # repository manager? 
sudo pacman -S htop --noconfirm # repository manager? 
sudo pacman -S neofetch --noconfirm # repository manager? 
sudo pacman -S ghostwriter --noconfirm # repository manager? 
sudo pacman -S obsidian --noconfirm # repository manager? 
sudo pacman -S manuskript --noconfirm # repository manager? 
sudo pacman -S wireshark-qt --noconfirm # repository manager? 
sudo pacman -S bitwarden-cli --noconfirm # Password manager OSS

# Install YAY
git clone https://aur.archlinux.org/yay.git
cd yay 
makepkg -si
cd ..
so ~/.bashrc

# Install AUR packages
yay -S hackup --noconfirm
yay -S aseprite --noconfirm
yay -S subdownloader --noconfirm
yay -S mcomix --noconfirm
yay -S anki --noconfirm
