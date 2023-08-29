#!/bin/bash
sudo apt -y install plasma-desktop plasma-nm network-manager network-manager-openvpn openvpn kcalc sddm kde-config-sddm dolphin kfind konsole okular gwenview plasma-pa systemsettings kde-config-screenlocker powerdevil kio-admin kio-gdrive kio-extras pkexec ark p7zip-full unar vlc intel-mkl-full tuned zram-tools firefox-esr firefox-esr-l10n-pt-br fonts-lmodern fonts-stix hunspell hunspell-pt-br libdbus-glib-1-2  build-essential libkf5config-dev libkdecorations2-dev libqt5x11extras5-dev qtdeclarative5-dev extra-cmake-modules libkf5guiaddons-dev libkf5configwidgets-dev libkf5windowsystem-dev libkf5coreaddons-dev gettext cmake libkf5iconthemes-dev libkf5package-dev libkf5style-dev libkf5kcmutils-dev kirigami2-dev remmina;
sudo tuned-adm profile throughput-performance;
sudo echo "GTK_USE_PORTAL=1" > /etc/environment.d/gtk-portal.conf;
sudo echo "GTK_USE_PORTAL=1" >> /etc/profile
