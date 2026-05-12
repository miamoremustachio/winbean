# <p align="center"> <b> :fish_cake: WinTin :fish_cake: </b> </p>
### <p align="center"> ⋆<i> Better than sardine! </i>⋆ </p>

<p align="center">
  <img src="/github/preview.jpg" alt="hehehe~" />
</p>

### <p align="center"> A collection of tips, tools and tweaks that'll make your Windows less shitty </p>
### <p align="center"> 𓇼 ⋆. 𓆉 .⋆ 𓇼 </p>

## Index

- [Essentials](#-essentials)
- [Software](#-software)
- [Office](#-office)
- [Quick fixes](#-quick-fixes)

### <p align="center"> °‧ 𓆝 𓆟 𓆞 ·。 </p>

## 🪼 Essentials

Things I always use on a fresh system

- 🚫 **Disable hidden ads**
  - *Settings*
  - *System*
  - *Notifications*
  - *Additional settings*
  - Uncheck all ✘

- 💾 **Disable AutoPlay [(why?)](https://basila.medium.com/protect-your-windows-10-from-being-infected-by-dirty-autorun-usb-scripts-permanently-49c4661b831e)**
  - *Settings*
  - *Bluetooth & devices*
  - *AutoPlay*
  - Use AutoPlay for all media and devices ✘

- ⚡ **Disable Fast startup [(why?)](https://www.howtogeek.com/windows-fast-startup-causing-problems-disable-it/)**
  - *Control Panel*
  - *Power Options*
  - *Choose what the power buttons do*
  - Turn on fast start-up ✘
  
- 🌐 **Disable proxy shit**
  - *Settings*
  - *Network & internet*
  - *Proxy*
  - Automatically detect settings ✘

- ⌨️ **Disable Sticky keys**
  - *Settings*
  - *Accessibility*
  - *Keyboard*
  - Sticky keys ✘

### Optional

<ul>
  <li><b>🌙 Disable Hibernation</b><br><i>(will also disable Fast Startup)</i></li>
  &nbsp;
  <ul>
    <li>Open the Command Prompt (as administrator)</li>
    <li>Run <code>powercfg /h off</code></li>
  </ul>
</ul>

### <p align="center"> ˚‧ 𓆛 ｡･ </p>

## 🍣 Software

<p align="center">
  <img src="/github/apps.jpg"/>
</p>

### Ninite

An awesome service that allows you to automatically download, install, and update dozens apps at once
- Especially helpful when setting up a freshly installed OS
- [Website](https://ninite.com/)

### 🎲 Misc

- yt-dlp
  - Command-line tool for downloading vids from everywhere
  - [GitHub repo](https://github.com/yt-dlp/yt-dlp)

- Flow Launcher
  - The prettiest Win11 launcher in the wild
  - [Website](https://www.flowlauncher.com/)

### <p align="center"> 𓆝 𓆟 𓆞 𓆝 𓆟 </p>

## 💼 Office

<p align="center">
  <img src="/github/office-2016.jpg"/>
</p>

A robust alternative to the buggy Microsoft 365 mess remains Office 2016 Pro Plus - a classic Microsoft Office suite, which is still supported on the latest Windows builds

- Offline-first approach
- Runs flawlessly on Windows 11 
- ISO image can be downloaded [here](https://files.rg-adguard.net/file/7b4d5c04-503c-d26b-874a-642065b08073)

### <p align="center"> 𓆝 𓆟 𓆞 𓆝 𓆟 </p>

## 🎨 Customization

### 📱 Tablet taskbar

<img src="/github/taskbar_desktop.png" width="48%"> <img src="/github/taskbar_window.png" width="48%">

A little hack that gives your desktop a whole new look

- Download .reg files
- Enable with double click
- Disable safely to undo changes

### 🍸 DWMBlurGlass

- Add stylish effects to the system GUI
- Supports Blur, Aero, Acrylic, and Mica
- [GitHub](https://github.com/Maplespe/DWMBlurGlass)

### <p align="center"> ✧˚｡ 𓆝 ｡˚✧ </p>

## 🔧 Quick fixes

### 👓 Blurry text in legacy apps

- Find executable file location
- *Properties*
- *Compatibility*
- *change High DPI settings*
- Override high DPI scaling behavior ✓

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

### <p align="center"> 𓅰 𓅬 𓅭 𓅮 𓅯 </p>

## Note

> *Don't take this text as a guide to action, use any tools you like!*
> *All those tips & tricks are intended for use on Windows 11, though can be partially applied to Win10 as well.*
> *So long, and thanks for sardines~*

### <p align="center"> 𓆝 ⋆. </p>
