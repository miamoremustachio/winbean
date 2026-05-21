# Setup

## 🔐 Activation

<p align="center">
  <img alt="Massgravel logo" src="/Assets/massgravel.webp" />
</p>

[![Static Badge](https://img.shields.io/badge/website-blue?style=flat&logo=htmx&logoColor=white)](https://massgrave.dev) 
[![GitHub Repo stars](https://img.shields.io/github/stars/massgravel/Microsoft-Activation-Scripts?style=flat&logo=github&label=github&color=white)](https://github.com/massgravel/Microsoft-Activation-Scripts)

Activate Windows is easier than ever today - no shady torrent dumps, no `J3QQ4-H7H2...`, just paste a string in Powershell and you're golden 💅

- An open-source activator trusted by millions
- Activate Windows & Office in one minute
- Simply change Windows/Office edition

## Explorer

<p align="center">
  <img src="/Assets/explorer.webp"/><br>
  *Lucas Gouveia / How-To Geek*
</p>

Raphire's Win11Debloat utility I mentioned earlier has [variety of options](https://github.com/raphire/win11debloat#file-explorer) to tweak File Explorer - however, if you wish to do it manually, here's a bunch of reg files for you:

🔑 [\*click\*](https://github.com/miamoremustachio/wintin/tree/main/Regfiles/Explorer)

## Tweaks

Things I always change on a fresh system:

### 🚫 **Disable hidden ads**
  - **Settings**
  <br>➤ *System*
  <br>➤ *Notifications*
  <br>➤ *Additional settings*
  - ✘ Uncheck all

### 💾 **Disable AutoPlay [(why?)](https://basila.medium.com/protect-your-windows-10-from-being-infected-by-dirty-autorun-usb-scripts-permanently-49c4661b831e)**
  - **Settings**
  <br>➤ *Bluetooth & devices*
  <br>➤ *AutoPlay*
  - ✘ Use AutoPlay for all media and devices

### ⚡ **Disable Fast startup [(why?)](https://www.howtogeek.com/windows-fast-startup-causing-problems-disable-it/)**
  - **Control Panel**
  <br>➤ *Power Options*
  <br>➤ *Choose what the power buttons do*
  - ✘ Turn on fast start-up

## Optional

### 🌙 **Disable Hibernation**
  - **Command Prompt** *(as administrator)*
  - Run `powercfg /h off`

### ⌨️ **Disable Sticky keys**
  - **Settings**
  <br>➤ *Accessibility*
  <br>➤ *Keyboard*
  - ✘ Sticky keys
