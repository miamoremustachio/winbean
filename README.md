# <p align="center"> <b> :fish_cake: WinTin :fish_cake: </b> </p>
### <p align="center"> ⋆<i> Better than sardine! </i>⋆ </p>

<p align="center">
  <img src="/github/preview.jpg" alt="hehehe~" />
</p>

### <p align="center"> A collection of tips, tools and tweaks that'll make your Windows less shitty </p>
### <p align="center"> 𓇼 ⋆. 𓆉 .⋆ 𓇼 </p>

## Index
> *All information below is intended for use on Windows 11, though can be partially applied to Win10 as well*

- [Essentials](#-essentials)
- [Quick fixes](#-quick-fixes)

### <p align="center"> °‧ 𓆝 𓆟 𓆞 ·。 </p>

## 🪼 Essentials

Things I always set on a fresh system:

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

- 🧀 **Disable Sticky keys**
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

### <p align="center"> 𓆝 𓆟 𓆞 𓆝 𓆟 </p>
