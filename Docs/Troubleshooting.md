# Troubleshooting

<p align="center">
  <img alt="Laptop with diagnostic instruments" src="/Assets/troubleshooting.webp" /><br>
  <i>Sonu / Noiztech</i>
</p>

## 👓 Blurry text in legacy apps

- Find app's executable location
- Right click:
<br>⮞ *Properties*
<br>⮞ *Compatibility*
<br>⮞ *change High DPI settings*
- ✓ Override high DPI scaling behavior

## 📁 Missing icons in Explorer

- **Command Prompt** *(as administrator):*

```
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer

# Kill Explorer
taskkill /f /im explorer.exe

# Delete cache
del iconcache*

# Revive Explorer
explorer.exe
```

## Runtimes

<p align="center">
  <img alt="Visual C++ logo" src="/Assets/visual-c.webp"/>
</p>

If you're experiencing crashes, system errors, launch failures and other issues with certain games or programs, this might be a sign of missing essential C++ libraries.

🔗 [Visual C++ Redistributable Runtimes All-in-One](https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/)

The archive above is regularly updated and includes all the necessary C++ libraries - try installing them and see if that solves the problem 🔧
