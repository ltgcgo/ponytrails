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
* [Audacity] (`audacity`): A sound editor.

### Chat Platforms
* [Dino](https://dino.im/) (`dino-im`) _[Scripted Installation]_: An XMPP client.
* [Session](https://getsession.org/) _[Scripted Installation]_: Send no metadata, just messages.
* [Spectual](https://gitlab.com/spectral-im/spectral/) _[Scripted Installation]_: A Matrix client.
* [Telegram](https://www.telegram.org/) _[Scripted Installation]_: A privacy-friendly, secure chatting platform.
* ~~[Discord](https://discord.gg/) _[Scripted Installation]_: A proprietary voice chat platform.~~ Removed due to its proprietary nature.

### Screencast
* [SimpleScreenRecorder](https://www.maartenbaert.be/simplescreenrecorder/) (`simplescreenrecorder`)

### Other Utilities
* [Remmina]

## GNOME version
Packages in this section will only be present on GNOME Shell version, due to flavouring and/or compatibility issues.

However, some packages may also be moved to be universal at some point.

### Text/Document Editing
* GNOME LaTeX (`latexila`): A LaTeX editor.
* [Marker](https://github.com/fabiocolacio/Marker): A MarkDown editor.

### Development
* [Atom](https://atom.io/) (`atom`): A feature-rich IDE powered by Web, Node.js and Electron.

### Media Viewing/Playback
* Lollypop (`flatpak: org.gnome.Lollypop`) _[Scripted Installation]_: An advanced and neat music library and player. Installed if RhythmBox isn't present.
* RhythmBox (`rhythmbox`): A music library and a player. Might be replaced with Lollypop.
* Shotwell (`shotwell`): A photo album manager.

### Media Manipulation
* [Darktable](https://www.darktable.org/) (`darktable`): A photography workflow app and a raw developer.
* [GIMP](https://www.gimp.org/): What you expect from Photoshop, might exist here.
* [ImageMagick](https://www.imagemagick.org/) (`imagemagick`): Convert, edit, or merge images.
* [Pinta](https://www.pinta-project.com/) (`pinta`): Paint.NET for Linux.

### Screencast
* [Peek](https://github.com/phw/peek) (`peek`): A GIF recorder.

## KDE version
### Development
* [VSCodium](https://vscodium.com/) (`vscodium`): Visual Studio Code, but every piece of tracking code from Microsoft is removed.
