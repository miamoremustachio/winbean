<p align="center">
  <img alt="Windows 11 laptop" src="/Assets/installation.webp" />
</p>

## 💿 Requirements

- USB flash drive with at least 8GB space
- Bootable USB creation tool ([Rufus](https://rufus.ie) will do)

## 📄 Custom answer file

If you prefer maximum control over the installation process, you'll love **Christoph Schneegans' Unattend generator**

This web service allows you to create a special `.xml` file that automatically loads your own predefined config during the Windows installation.
<br>Moreover, it has on option to create a local account with no hassle ([full explanation why does it matter](https://www.youtube.com/watch?v=5Kzai1QVXQc)).

No need to manually select tons of options or scrub your OS later to get rid of bloatware, just let the little file do that for you!

[![Static Badge](https://img.shields.io/badge/website-blue?style=flat&logo=htmx&logoColor=white)](https://schneegans.de/windows/unattend-generator/) 
[![GitHub Repo stars](https://img.shields.io/github/stars/cschneegans/unattend-generator?style=flat&logo=github&label=github&color=white)](https://github.com/cschneegans/unattend-generator)
<br>[![Static Badge](https://img.shields.io/badge/tutorial-red?style=flat&logo=youtube)](https://www.youtube.com/watch?v=h9SpKVEc_Yo)

## 💻 Installation steps

- [Download](https://www.microsoft.com/en-us/software-download/windows11) Windows 11

> Make sure you're downloading the *media creation tool*, not the installation assistant or ISO

- Run the media creation tool
- Create installation media from your flash drive
- Place `autounattend.xml` you've made before to flash drive's root directory


> [!WARNING]
> Always do a proper system backup before messing with boot drive to prevent personal files loss

- Restart your PC and enter BIOS/UEFI setup (usually `F2`, `F10` or `Del`)
- Select your drive in the boot menu
- Follow the further steps in Windows installer
