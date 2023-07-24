#disclaimer: this script is meant for my lazy ass only. you may use it but i do not guarantee that it wont more stuff.
sudo pacman -S neovim dunst polybar picom feh neofetch i3-wm i3blocks i3lock i3status rofi brightnessctl kwallet ranger ueberzug w3m ttf-arimo-nerdfont

cp -r ~/unixporn/i3 ~/.config
cp -r ~/unixporn/picom ~/.config
cp -r ~/unixporn/neofetch ~/.config
cp -r ~/unixporn/polybar ~/.config
cp -r ~/unixporn/ranger ~/.config
cp -r ~/unixporn/dunst ~/.config

cp ~/unixporn/.zshrc ~
cp ~/unixporn/.zshenv ~
cp ~/unixporn/nvim/blood-night.lua ~/.local/share/nvim/lazy/base46/lua/base46/themes
sudo cp ~/unixporn/90-touchpad.conf /etc/X11/xorg.conf.d/
sudo cp ~/unixporn/pacman.conf /etc

feh --bg-fill ~/unixporn/blood-night-anime.jpg

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ~/unixporn/bloodnight.zsh-theme ~/.oh-my-zsh/themes/

cd ~

git clone https://github.com/NvChad/NvChad ~/.config/nvim 
cp ~/unixporn/nvim/blood-night.lua ~/.local/share/nvim/lazy/base46/lua/base46/themes 
