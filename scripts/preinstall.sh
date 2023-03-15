#!/bin/bash
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install --user com.valvesoftware.Steam/x86_64/stable

flatpak install --user net.lutris.Lutris/x86_64/stable
flatpak install --user net.davidotek.pupgui2/x86_64/stable

flatpak install --user org.polymc.PolyMC/x86_64/stable

flatpak install --user com.heroicgameslauncher.hgl/x86_64/stable
