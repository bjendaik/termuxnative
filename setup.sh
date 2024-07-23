pkg update
pkg upgrade
termux-setup-storage
pkg install x11-repo
pkg install termux-x11-nightly
pkg install tur-repo
pkg install pulseaudio
pkg install proot-distro
pkg install wget
pkg install git
pkg install xfce4
pkg install tur-repo
pkg install chromium
pkg install tur-repo
pkg install firefox
wget https://raw.githubusercontent.com/LinuxDroidMaster/Termux-Desktops/main/scripts/termux_native/startxfce4_termux.sh
chmod +x startxfce4_termux.sh
pkg install curl ncurses-utils zip
curl -fsSL https://raw.githubusercontent.com/arnavgr/termux-nf/main/install.sh | bash
wget -P $HOME/Desktop https://raw.githubusercontent.com/LinuxDroidMaster/Termux-Desktops/main/scripts/termux_native/Shutdown.desktop
