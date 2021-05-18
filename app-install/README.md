This folder contains scripts to install required software to PonyTrails.

PonyTrails has two major versions: **GNOME Shell version** and **KDE Plasma version**.

## Universal
Packages in this section will be present on both versions.

### Specific Device Drivers
* [Realtek RT8192 EU](https://github.com/Mange/rtl8192eu-linux-driver/)

### Text/Document Editing
* [LibreOffice](https://www.libreoffice.org/) (`flatpak: org.libreoffice.LibreOffice`)

### Productivity
* [Firefox](https://www.mozilla.org/) (`firefox`): A privacy-first browser.
* [IPFS](https://ipfs.io/) (`ipfs`) _[Scripted Installation]_: IPFS is the distributed Web.

### Audio System
* [JACK2](https://jackaudio.org/) (`jackd2`)
* [PipeWire](https://pipewire.org/) (`pipewire`) _[Experimental]_
* [PulseAudio](https://pulseaudio.org/) (`pulseaudio`)
* PulseAudio JACK Module (`pulseaudio-module-jack`)
* [KXStudio](https://kx.studio/) (`kxstudio-repos`) _[Scripted Installation]_
* [Cadence] (`cadence`)

### Development
* [Deno](https://deno.land) _[Scripted Installation]_
* [GNU Compiler Collecion](https://gcc.gnu.org/) (`gcc`)
* [Go](https://golang.org) (`golang-go`) _[Scripted Installation]_
* HexEdit (`hexedit`)
* [Node.js](https://nodejs.org) (`nodejs`) _[Scripted Installation]_
* [Open Java Development Toolkit](https://openjdk.java.net) (`default-jre`, `openjdk-16-jre`, `openjdk-16-jdk`)
* [Python](https://www.python.org/) (`python3`)
* [Rust](https://rust-lang.org) (`rustc`, `cargo`) _[Scripted Installation]_
* (`build-essentials`)
* _**Please suggest more libraries!**_

### Software Install
* [Flatpak](https://flatpak.org/)
* [snapd](https://snapcraft.io/)

### Mathematics
* GeoGebra (`geogebra`) _[Scripted Installation]_
* Qalculate! (`qalculate`)

### Media Viewing/Playback
* [Ruffle-RS](https://ruffle.rs) _[Scripted Installation]_: Flash Player written in Rust.
* [Sonic Visualizer](https://sonicvisualiser.org/) (`sonic-visualizer`): Visualize the sound.
* [VLC](https://www.videolan.org/) (`vlc`): Needless to say anything.

### Media Manipulation
* [Audacity](https://www.audacityteam.org/) (`audacity`): A sound editor.

### Media Transcoder/Optimizer
* [FFmpeg](https://ffmpeg.org) (`ffmpeg`)
* Go-AVIF (`go-avif`)
* MKVToolNix (`mkvtoolnix`)
* mozJPEG (`mozjpeg`)
* PNGQwant (`pngqwant`)

### Security
* Aircrack-ng (aircrack-ng): Wireless network auditing tool.
* [BitWarden](https://bitwarden.com/) _[Scripted Installation]_: An open-source password manager.
* [GnuPG](`https://gnupg.org`) (`gnupg`): A free implementation of OpenPGP.
* [KeePassXC](https://keepassxc.org) (`keepassxc`): An open-source password database manager.
* macchanger (`macchanger`): Change network MAC address as one wishes.
* [VeraCrypt](https://veracrypt.fr) _[Scripted Installation]_: A disk encryption & decryption tool.

### Chat Platforms
* [Dino](https://dino.im/) (`dino-im`) _[Scripted Installation]_: An XMPP client.
* [Session](https://getsession.org/) (`session-im`) _[Scripted Installation]_: Send no metadata, just messages.
* [Spectual](https://gitlab.com/spectral-im/spectral/) _[Scripted Installation]_: A Matrix client.
* ![Telegram](https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Telegram_2019_Logo.svg/32px-Telegram_2019_Logo.svg.png) [Telegram](https://www.telegram.org/) _[Scripted Installation]_: A privacy-friendly, secure chatting platform.
* ~~[Discord](https://discord.gg/) _[Scripted Installation]_: A proprietary voice chat platform.~~ Removed due to its proprietary nature.

### Screencast
* Flameshot (`flameshot`)
* [SimpleScreenRecorder](https://www.maartenbaert.be/simplescreenrecorder/) (`simplescreenrecorder`)

### System Ultilities
* [Boot Repair](https://launchpad.net/~yannubuntu/+archive/ubuntu/boot-repair/+packages) (`boot-repair`): Repair boot section.
* chntpw (`chntpw`): Offline Windows password and registry editor.
* [CloneZilla](https://www.clonezilla.org/) (`clonezilla`): Disk cloning ultility.
* F3 (`f3`): Fight Flash Fraud!
* [GParted](https://gparted.org/) (`gparted`)
* LVM2 (`lvm2`): Support for logical volumes.

### Other Utilities
* Calibre (`calibre`)
* dig (`dnsutils`)
* [DNSCrypt-Proxy](https://dnscrypt.info/) (`dnscrypt-proxy`) _[Scripted Installation]_
* [GoldenDict](https://www.goldendict.org/) (`goldendict`)
* Netcat (`netcat`)
* PipeViewer (`pv`)
* [qBitTorrent](https://www.qbittorrent.org/) (`qbittorrent`)
* ![Remmina](https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Org.remmina.Remmina.png/32px-Org.remmina.Remmina.png) [Remmina](https://www.remmina.org) (`remmina`)
* TCPPing (`custom: tcpdiag.sh`) _[Scripted Installation]_
* TCPTraceroute (`custom: tcpdiag.sh`) _[Scripted Installation]_
* UDPPing (`custom: udpdiag.sh`) _[Scripted Installation]_
* uGet (`uget`)
* virt-manager (`virt-manager`)
* zsh (`zsh`)

### Fonts
* Arimo (Sans-sarif)
* Cousine (Monospace)
* Literata (Serif)
* Manrope (Sans-serif)

### Browser Extensions
See [AMO Collections](https://addons.mozilla.org/en-US/firefox/collections/15706102/yMLM8Tv9XQeHX0nN/) for more details.

## GNOME version
Packages in this section will only be present on GNOME Shell version, due to flavouring and/or compatibility issues.

However, some packages may also be moved to be universal at some point.

### Text/Document Editing
* Gedit (`gedit`)
* GNOME LaTeX (`latexila`): A LaTeX editor.
* [Marker](https://github.com/fabiocolacio/Marker) (`flatpak: com.github.fabiocolacio.marker`): A MarkDown editor.

### Development
* [Atom](https://atom.io/) (`atom`): A feature-rich IDE powered by Web, Node.js and Electron.

### Software Installation
* GNOME Software (`gnome-software`)

### Multiple Languages
* Mozc (`ibus-mozc`)
* Rime (`ibus-rime`)

### Media Viewing/Playback
* [Lollypop](https://wiki.gnome.org/Apps/Lollypop) (`flatpak: org.gnome.Lollypop`) _[Scripted Installation]_: An advanced and neat music library and player. Installed if RhythmBox isn't present.
* ![Rhythmbbox](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Rhythmbox_logo_3.4.4.svg/32px-Rhythmbox_logo_3.4.4.svg.png) [Rhythmbox](https://wiki.gnome.org/Apps/Rhythmox) (`rhythmbox`): A music library and a player. Might be replaced with Lollypop.
* ![Shotwell](https://gitlab.gnome.org/GNOME/shotwell/raw/master/data/icons/hicolor/32x32/apps/org.gnome.Shotwell.png) [Shotwell](https://wiki.gnome.org/Apps/Shotwell) (`shotwell`): A photo album manager.

### Media Manipulation
* ![Darktable](https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Darktable_icon.svg/32px-Darktable_icon.svg.png) [Darktable](https://www.darktable.org/) (`darktable`): A photography workflow app and a raw developer.
* ![EasyTAG](https://gitlab.gnome.org/GNOME/easytag/raw/master/data/icons/32x32/org.gnome.EasyTAG.png) [EasyTAG](https://wiki.gnome.org/Apps/EasyTAG): Audio metadata editor.
* ![GIMP](https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/The_GIMP_icon_-_gnome.svg/32px-The_GIMP_icon_-_gnome.svg.png) [GIMP](https://www.gimp.org/): What you expect from Photoshop, might exist here.
* [ImageMagick](https://www.imagemagick.org/) (`imagemagick`): Convert, edit, or merge images.
* ![Pinta](https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Pinta_icon.png/32px-Pinta_icon.png) [Pinta](https://www.pinta-project.com/) (`pinta`): Paint.NET for Linux.
* ![Pitivi](https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/GNOME_Pitivi_icon_2019.svg/32px-GNOME_Pitivi_icon_2019.svg.png) [Pitivi](https://www.pitivi.org/) (`flatpak: org.pitivi.Pitivi`): A video editor.
* ![Sound Juicer](https://gitlab.gnome.org/GNOME/sound-juicer/raw/master/data/sound-juicer-32.png) [Sound Juicer](https://wiki.gnome.org/Apps/SoundJuicer) (`sound-juicer`)：Audio CD ripping.

### Screencast
* [Peek](https://github.com/phw/peek) (`peek`): A GIF recorder.

### System Utilities
* GNOME Disks

### Security
* Seahorse (`seahorse`): A GNOME encryption interface.

### Themes
* Flat Remix (`flat-remix-gtk`, `flat-remix-gnome`)
* Papirus (`papirus-icon-theme`, `libreoffice-style-papirus`)

### Shell Extensions
* Always Indicator
* Dash to Dock
* Extensions
* Force Quit
* Freon
* Lock Keys
* No Top-Left Hot Corner
* Open Weather
* Sound Input/Output Device Chooser
* Sound Percentage
* Transparent Notification
* Tray Icons: Reloaded
* User Themes
* Window is Ready - Notification Remover

### Other Utilities
* Evince (`evince`): A document viewer for multiple document formats.
* Getting Things GNOME! (`flatpak: org.gnome.GTG`): A personal tasks and TODO-list items organizer.
* GNOME Break Timer (`flatpak: org.gnome.BreakTimer`): Keeps track of how much you are using the computer. 
* GNOME Calendar (`gnome-calendar`): A simple and beautiful calendar application.
* GNOME Clocks (`gnome-clocks`)
* GNOME Contacts (`gnome-contacts`): All your contacts in one place.
* GNOME Maps (`gnome-maps`)
* GNOME System Monitor (`gnome-system-monitor`)
* GNOME Terminal (`gnome-terminal`): Get lost, xTerm!
* GNOME Tweaks (`gnome-tweaks`)
* GNOME Usage (`gnome-usage`)
* File Roller (`file-roller`): Archive decompressor.
* Nautilus (`nautilus`): Default file manager.
* PeaZip (`flatpak: io.github.peazip.PeaZip`): Archive compressor and decompressor.

## KDE version
### Development
* [VSCodium](https://vscodium.com/) (`vscodium`): Visual Studio Code, but every piece of tracking code from Microsoft is removed.
