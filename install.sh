sudo pacman -S dunst polybar picom feh neofetch i3 rofi brightnessctl kwallet ranger ueberzug w3m

cp -r i3 ~/.config
cp -r picom ~/.config
cp -r neofetch ~/.config
cp -r polybar ~/.config
cp -r ranger ~/.config

cp -r .zshrc ~
cp -r .startup.sh ~

sudo cp pacman.conf /etc

feh --bg-fill ~/unixporn/blood-night-anime.jpg

cd ~

git clone https://github.com/NvChad/NvChad ~/.config/nvim 
cp ~/unixporn/nvim/blood-night.lua ~/.local/share/nvim/lazy/base46/lua/base46/themes 
