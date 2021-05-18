This folder contains scripts to install required software to PonyTrails.

PonyTrails has two major versions: **GNOME Shell version** and **KDE Plasma version**.

## Universal
Packages in this section will be present on both versions.

### Specific Device Drivers
* [Realtek RT8192 EU](https://github.com/Mange/rtl8192eu-linux-driver/)

### Productivity
* [Firefox](https://www.mozilla.org/) (`firefox`): A privacy-first browser.
* [IPFS](https://ipfs.io/) _[Scripted Installation]_: IPFS is the distributed Web.

### Audio System
* [JACK2](https://jackaudio.org/) (`jackd2`)
* [PipeWire](https://pipewire.org/) (`pipewire`) _[Experimental]_
* [PulseAudio](https://pulseaudio.org/) (`pulseaudio`)
* [PulseAudio JACK Module] (`pulseaudio-module-jack`)
* [KXStudio](https://kx.studio/) (`kxstudio-repos`) _[Scripted Installation]_
* [Cadence] (`cadence`)

### Development
* [Deno](https://deno.land) _[Scripted Installation]_
* [GNU Compiler Collecion](https://gcc.gnu.org/) (`gcc`)
* [Go](https://golang.org) (`golang-go`) _[Scripted Installation]_
* [Node.js](https://nodejs.org) (`nodejs`) _[Scripted Installation]_
* [Open Java Development Toolkit](https://openjdk.java.net) (`default-jre`, `openjdk-16-jre`, `openjdk-16-jdk`)
* [Python](https://www.python.org/) (`python3`)
* [Rust](https://rust-lang.org) (`rustc`, `cargo`) _[Scripted Installation]_
* (`build-essentials`)
* _**Please suggest more libraries!**_

### Media Viewing/Playback
* [Ruffle-RS](https://ruffle.rs) _[Scripted Installation]_: Flash Player written in Rust.
* [Sonic Visualizer] (`sonic-visualizer`): Visualize the sound.
* [VLC](https://www.videolan.org/) (`vlc`): Needless to say anything.

### Media Manipulation
* [Audacity](https://www.audacityteam.org/) (`audacity`): A sound editor.

### Chat Platforms
* [Dino](https://dino.im/) (`dino-im`) _[Scripted Installation]_: An XMPP client.
* [Session](https://getsession.org/) _[Scripted Installation]_: Send no metadata, just messages.
* [Spectual](https://gitlab.com/spectral-im/spectral/) _[Scripted Installation]_: A Matrix client.
* ![Telegram](https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Telegram_2019_Logo.svg/32px-Telegram_2019_Logo.svg.png) [Telegram](https://www.telegram.org/) _[Scripted Installation]_: A privacy-friendly, secure chatting platform.
* ~~![Discord]() [Discord](https://discord.gg/) _[Scripted Installation]_: A proprietary voice chat platform.~~ Removed due to its proprietary nature.

### Screencast
* [SimpleScreenRecorder](https://www.maartenbaert.be/simplescreenrecorder/) (`simplescreenrecorder`)

### Other Utilities
* ![Remmina](https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Org.remmina.Remmina.png/32px-Org.remmina.Remmina.png) [Remmina](https://www.remmina.org) (`remmina`)

## GNOME version
Packages in this section will only be present on GNOME Shell version, due to flavouring and/or compatibility issues.

However, some packages may also be moved to be universal at some point.

### Text/Document Editing
* GNOME LaTeX (`latexila`): A LaTeX editor.
* [Marker](https://github.com/fabiocolacio/Marker): A MarkDown editor.

### Development
* [Atom](https://atom.io/) (`atom`): A feature-rich IDE powered by Web, Node.js and Electron.

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

## KDE version
### Development
* [VSCodium](https://vscodium.com/) (`vscodium`): Visual Studio Code, but every piece of tracking code from Microsoft is removed.
