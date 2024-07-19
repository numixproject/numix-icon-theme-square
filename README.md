# Numix Square

Square is an app icon theme for Linux from the [Numix project](https://numixproject.github.io/) intended to be used on top of our [base icon theme](https://github.com/numixproject/numix-icon-theme). This readme provides information on [installation](https://github.com/numixproject/numix-icon-theme-square/#installation), [icon requests](https://github.com/numixproject/numix-icon-theme-square/#icon-requests) and [hardcoded icons](https://github.com/numixproject/numix-icon-theme-square/#hardcoded-icons). Licensed under the GPL-3.0+

![Square Screenshot](https://user-images.githubusercontent.com/27789806/35548117-fc605166-0542-11e8-8dd4-a588753bb0f8.png)

## Install

If using this with our [base icon theme](https://github.com/numixproject/numix-icon-theme) make sure you install both parts using the same method. This makes sure that the panel icons keep working as intended.

### Distro Packages

If you use Debian, Fedora, Ubuntu or any of their derivatives then you're sorted! Numix Square is available from the official repositories.

| Distro | Install Command |
| :----: | :----:|
| ![Fedora] | `sudo dnf install numix-icon-theme-square` |
| ![Debian]&nbsp;![Ubuntu]| `sudo apt install numix-icon-theme-square` |

### Nightly Packages

If you use Ubuntu or any of its derivatives (including Mint and elementary OS) you can use our Numix PPA to get the very latest version of the theme. Fire up a Terminal and run the following:

```bash
sudo add-apt-repository ppa:numix/ppa
sudo apt update
sudo apt install numix-icon-theme-square
```

For Arch users there's a [community maintained package](https://aur.archlinux.org/packages/numix-icon-theme-square-git/) in the AUR which builds from this GitHub.

For Gentoo users there's a [community maintained ebuild](https://github.com/BlueManCZ/edgets/blob/master/x11-themes/numix-icon-theme/numix-icon-theme-9999.ebuild) in the [edgets overlay](https://github.com/BlueManCZ/edgets) which builds icons directly from [numix-core](https://github.com/numixproject/numix-core) repository, so you receive latest commits.

## Issues & Requests

The tracker for this repo is only for issues relating to the Linux packaging. Please [make icon requests here](https://github.com/numixproject/numix-core/issues/new/choose) using the relevant template. When filing your request please be respectful, patient, and remember that development is done solely by volunteers.

## Hardcoded Icons

To deal with hardcoded application icons Numix uses the [hardcode-fixer](https://github.com/Foggalong/hardcode-fixer) script. A list of the applications supported by the script can be found [here](https://github.com/Foggalong/hardcode-fixer/wiki/App-Support).

## Runtime Steam Icons

To fix icons of running Steam games, you can use [Steam Icons Fixer](https://github.com/BlueManCZ/SIF) script which will connect all icons available from our icon theme with your installed games.

[arch]: https://antergos.com/distro-logos/archlogo26x26.png
[fedora]: https://user-images.githubusercontent.com/17854950/86288769-c3351a00-bbea-11ea-908c-156c7bf0b778.png
[openSUSE]: https://antergos.com/distro-logos/Geeko-button-bling7.png
[ubuntu]: https://user-images.githubusercontent.com/17854950/86288823-e069e880-bbea-11ea-9214-4764c5628f39.png
[debian]: https://user-images.githubusercontent.com/17854950/86288828-e4960600-bbea-11ea-9a46-4eb19621b3ae.png
[gentoo]: https://user-images.githubusercontent.com/17854950/86288836-e790f680-bbea-11ea-8104-3aa429805d0e.png
