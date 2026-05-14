# <p align="center"> <b> :fish_cake: WinTin :fish_cake: </b> </p>
### <p align="center"> ⋆<i> Better than sardine! </i>⋆ </p>

<p align="center">
  <img src="/github/preview.jpg" alt="hehehe~" />
</p>

### <p align="center"> A collection of tips, tools and tweaks that'll make your Windows less fishy </p>
### <p align="center"> 𓇼 ⋆. 𓆉 .⋆ 𓇼 </p>

## Index

- [Installation](#-installation)
- [Activation](#-activation)
- [Essentials](#-essentials)
- [Software](#-software)
- [Office](#-office)
- [Customization](#-customization)
- [Regedits](#-regedits)
- [Quick fixes](#-quick-fixes)

### <p align="center"> ˚‧ 𓆛 ｡･ </p>

## 🪸 Installation

<p align="center">
  <img src="/github/installation.webp"/>
</p>

### 💿 Requirements

- USB flash drive with at least 8GB space
- Bootable USB creation tool ([Rufus](https://rufus.ie) will do)

### 📄 Optional: custom answer file

<p align="center">
  <img src="/github/schneegans.webp"/>
</p>

If you prefer maximum control over the installation process, you'll love Christoph Schneegans' [Unattend generator](https://schneegans.de/windows/unattend-generator/).

This web service allows you to create a special file to automatically load a custom predefined config during the Windows installation.

> Choose one of the presets at the top if you don't wanna scroll the whole page

No need to manually select tons of options or scrub your OS later to get rid of bloatware, just let the little file do that for you!🩵

### 🛠️ Installation steps

<img src="/github/installation-media.webp"/>

- [Download](https://www.microsoft.com/en-us/software-download/windows11) Windows 11

> Make sure you're downloading the *media creation tool*, not the installation assistant or ISO

- Run the media creation tool
- Create installation media from your flash drive
- Place `autounattend.xml` you've made before to flash drive's root directory

## ⚠️ ALWAYS do a proper system backup before messing with boot drive to prevent personal files loss

- Restart your PC and enter BIOS/UEFI setup (usually `F2`, `F10` or `Del`)
- Select your drive in the boot menu
- Follow the further steps in Windows installer

### <p align="center"> °‧ 𓆝 𓆟 𓆞 ·。 </p>

## 🦪 Activation

<p align="center">
  <img src="/github/massgravel.webp"/>
</p>

### 🔐 Massgravel

Activate Windows is easier than ever today - no shady torrent dumps, no `J3QQ4-H7H2...`, just paste a string in Powershell and you're golden 💅

- An open-source activator trusted by millions
- Activate Windows & Office in one minute
- Simply change Windows/Office edition

🔗 [Instructions here](https://massgrave.dev)

### <p align="center"> ˚.⭑ 𓆜 ⭑. ๋ </p>

## 🪼 Essentials

Things I always set on a fresh system

- 🚫 **Disable hidden ads**
  - Settings
  <br>➤ *System*
  <br>➤ *Notifications*
  <br>➤ *Additional settings*
  - ✘ Uncheck all

- 💾 **Disable AutoPlay [(why?)](https://basila.medium.com/protect-your-windows-10-from-being-infected-by-dirty-autorun-usb-scripts-permanently-49c4661b831e)**
  - Settings
  <br>➤ *Bluetooth & devices*
  <br>➤ *AutoPlay*
  - ✘ Use AutoPlay for all media and devices

- ⚡ **Disable Fast startup [(why?)](https://www.howtogeek.com/windows-fast-startup-causing-problems-disable-it/)**
  - Control Panel
  <br>*Power Options*
  <br>*Choose what the power buttons do*
  - ✘ Turn on fast start-up
  
- 🌐 **Disable proxy shit**
  - Settings
  <br>➤ *Network & internet*
  <br>➤ *Proxy*
  - ✘ Automatically detect settings

### *Optional*

- 🌙 **Disable Hibernation**
  - Command Prompt (as administrator)
  - Run `powercfg /h off`

- ⌨️ **Disable Sticky keys**
  - Settings
  <br>➤ *Accessibility*
  <br>➤ *Keyboard*
  - ✘ Sticky keys

## 🍣 Software

<p align="center">
  <img src="/github/apps.jpg"/>
</p>

### 💠 Ninite

An awesome service that allows you to automatically download, install, and update dozens apps at once.
Especially helpful when setting up a freshly installed OS.

🔗 [Website](https://ninite.com)

### 🐚 *Misc*

- 📺 **yt-dlp**
  - Command-line video downloader
  - Supports YouTube, Vimeo, TikTok, Instagram, Twitch and 1,700+ other platforms
  - 🔗 [GitHub](https://github.com/yt-dlp/yt-dlp)

- 🚀 **Flow Launcher**
  - The prettiest Win11 launcher in the wild
  - [Everything](https://www.voidtools.com/support/everything/) search integration
  - Extendable with plugins
  - 🔗 [Website](https://www.flowlauncher.com)

## 💼 Office

<p align="center">
  <img src="/github/office.jpg"/>
</p>

### Office 2016 Professional Plus

A robust alternative to the buggy 365 mess - a classic Microsoft Office suite still supported on the latest Windows builds.

- Offline-first approach
- Say no to subscription scam
- Runs flawlessly on Windows 11 

🔗 Official ISO image can be found [here](https://files.rg-adguard.net/file/7b4d5c04-503c-d26b-874a-642065b08073)

## 🐠 Customization

### 📱 Tablet taskbar

<img src="/github/taskbar-desktop.webp" width="48%"> <img src="/github/taskbar-window.webp" width="48%">

A little hack to give your desktop a whole new look ✨

- Replaces standard desktop taskbar with a tablet-optimized one
- Collapses into a slim, tidy bar each time a new window is opened
- 🔑 Run the [Registry file](#️-regedits) to apply

### 🍸 DWMBlurGlass

<img src="/github/aero-glass.webp" width="100%"/>

A free & open-source utility that applies customizable blur-like effects to window frames and title bars 💦

- Supports Blur, Aero, Acrylic, and Mica
- 🔗 [GitHub](https://github.com/Maplespe/DWMBlurGlass)

### <p align="center"> 𓅰 𓅬 𓅭 𓅮 𓅯 </p>

## 🗃️ Regedits

Some tweaks are available as *Registry files* and can be applied by double-clicking them, which imports the data into the Windows Registry.

- To use one, locate a tweak's directory in [Regedits](https://github.com/miamoremustachio/wintin/tree/main/Regedits) and open the needed file.

> ✅ Each registry modification provided here is reversible and can be safely removed from the system by running the rollback `.reg` file placed alongside.

### <p align="center"> ✧˚｡ 𓆝 ｡˚✧ </p>

## 🔧 Quick fixes

### 👓 Blurry text in legacy apps

- Find executable file location
<br>➤ *Properties*
<br>➤ *Compatibility*
<br>➤ *change High DPI settings*
- ✓ Override high DPI scaling behavior

### 📁 Missing icons in Explorer

- Command Prompt (as administrator):

```
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer

# Kill Explorer
taskkill /f /im explorer.exe

# Delete cache
del iconcache*

# Revive Explorer
explorer.exe
```

### <p align="center"> 𓆝 𓆟 𓆞 𓆝 𓆟 </p>

## Post scriptum

> • *Don't take this text as a guide to action, use any tools you like!*
> <br>• *All tips & tricks here are intended for use on Windows 11, though can be partially applied to Win10 as well.*


### <p align="center">*So long, and thanks for sardines*</p>

### <p align="center"> 𓆝 ⋆. </p>
