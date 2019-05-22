sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syy && sudo pacman -S archlinuxcn-keyring
sudo gedit /etc/pacman.d/mirrorlist
sudo pacman -Syu
sudo pacman -Syu fcitx-configtool fcitx-gtk2 fcitx-gtk3 fcitx-qt4 fcitx-qt5 fcitx-sogoupinyin --noconfirm
sudo pacman -Syu google-chrome deepin-qq wqy-microhei unrar lib32-freetype2 neofetch visual-studio-code-bin tree netease-cloud-music xclip xsel lantern-bin wps-office okular python-pip youdao-dict p7zip deepin-anything-dkms --noconfirm
