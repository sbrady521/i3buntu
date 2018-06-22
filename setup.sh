apt remove --purge -y atril
apt remove --purge -y gigolo
apt remove --purge -y gnome-sudoku
apt remove --purge -y gnome-mines
apt remove --purge -y libreoffice*
apt remove --purge -y mugshot
apt remove --purge -y xfce4-notes
apt remove --purge -y pidgin
apt remove --purge -y sgt-puzzles
apt remove --purge -y thunderbird
apt remove --purge -y xterm
apt remove --purge -y firefox
apt remove --purge -y xfburn
apt remove --purge -y xfce4-terminal
apt remove --purge -y simple-scan
apt remove --purge -y parole


apt install -y i3 i3-wm i3status i3lock dmenu 
apt install -y mesa-utils mesa-utils-extra
apt install -y ubuntu-drivers-common 

apt install -y vim-common
apt install -y gnome-system-monitor
apt install -y chromium-browser
apt install -y x11-xserver-utils
apt install -y lxappearance
apt install -y policykit-1-gnome
apt install -y overlay-scrollbar overlay-scrollbar-gtk2
apt install -y gnome-bluetooth
apt install -y libbluetooth3 libgnome-bluetooth13
apt install -y pulseaudio-module-bluetooth
apt install -y pulseaudio-module-x11
apt install -y lightdm-gtk-greeter
apt install -y lightdm-gtk-greeter-settings
apt install -y feh
apt install -y gnome-terminal
apt install -y gnome-icon-theme-full 
apt install -y git
apt install -y acpi-support
apt install -y apport-gtk
apt install -y cups cups-bsd cups-client cups-filters
apt install -y foomatic-db-compressed-ppds
apt install -y openprinting-ppds
apt install -y bluez
apt install -y bluez-cups
apt install -y hplip
apt install -y printer-driver-brlaser printer-driver-c2esp
apt install -y printer-driver-foo2zjs
apt install -y printer-driver-gutenprint
apt install -y printer-driver-hpcups
apt install -y printer-driver-min12xxw
apt install -y printer-driver-pnm2ppa
apt install -y printer-driver-postscript-hp
apt install -y printer-driver-ptouch printer-driver-pxljr
apt install -y printer-driver-sag-gdi printer-driver-splix
apt install -y system-config-printer-gnome
apt install -y indicator-printers
apt install -y python3-aptdaemon.pkcompat
apt install -y fonts-dejavu-core fonts-freefont-ttf
apt install -y fontconfig fontconfig-config
apt install -y update-inetd update-notifier
apt install -y update-notifier-common
apt install -y usb-creator-common usb-creator-gtk
apt install -y libappindicator3-1
apt install -y gtk-chtheme
apt install -y qt-qtconfig

add-apt-repository ppa:no1wantdthisname/ppa -y
apt update
apt upgrade -y
apt install -y fontconfig-infinality

###### Some nice themes
add-apt-repository ppa:papirus/papirus
sudo add-apt-repository ppa:tista/adapta
apt-get update
apt-get install papirus-icon-theme
apt-get install adapta-gtk-theme



git config --global user.name "Sean Brady"
git config --global user.email "seanbrady521@gmail.com"

apt install zsh
chsh -s $(which zsh)


