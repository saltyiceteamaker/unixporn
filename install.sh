sudo pacman -S dunst polybar picom feh neofetch i3 krunner brightnessctl kwallet

sudo -r cp i3 ~/.config
sudo -r cp picom ~/.config
sudo -r cp neofetch ~/.config
sudo -r cp polybar ~/.config

sudo cp .zshrc ~
sudo cp .startup.sh ~

sudo cp pacman.conf /etc

feh --bg-fill ~/unixporn/blood-night-anime.jpg

cd ~

git clone https://github.com/NvChad/NvChad ~/.config/nvim 
cp ~/unixporn/nvim/blood-night.lua ~/.local/share/nvim/lazy/base46/lua/base46/themes 
