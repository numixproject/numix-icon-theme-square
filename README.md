# Numix Square
Square is an icon theme for Linux from the [Numix project](https://numixproject.github.io/). This readme provides information on [installation](https://github.com/numixproject/numix-icon-theme-square/#installation), [icon requests](https://github.com/numixproject/numix-icon-theme-square/#icon-requests) and [hardcoded icons](https://github.com/numixproject/numix-icon-theme-square/#hardcoded-icons). Licensed under the GPL-3.0+

![Square Screenshot](https://user-images.githubusercontent.com/27789806/35548117-fc605166-0542-11e8-8dd4-a588753bb0f8.png)

## Install it
If using this with our [base icon theme](https://github.com/numixproject/numix-icon-theme) make sure you install both parts using the same method. This makes sure that the panel icons keep working as intended.

### Distro Packages
If you use Debian, Fedora, Ubuntu, or any of their derivatives then you're sorted! Numix Square is available from the official repositories.

|Distro|Install Command/Links|
|:----:|:----:|
|![fedora][fedora]|`sudo dnf install numix-icon-theme-square`|
|![debian][debian] &nbsp;![ubuntu][ubuntu]|`sudo apt install numix-icon-theme-square`|
|![arch][arch]|`yay -S numix-square-icon-theme-git`|

### Nightly Packages
If you use Ubuntu or any of its derivatives (including Mint and elementary OS) you can use our Numix PPA to get the very latest version of the theme. Fire up a Terminal and run the following:

```bash
sudo add-apt-repository ppa:numix/ppa
sudo apt update
sudo apt install numix-icon-theme-square
```

For Arch users there's a [community maintained package](https://aur.archlinux.org/packages/numix-icon-theme-square-git/) in the AUR which builds from this GitHub.

## Issues & Requests
The tracker for this repo is only for issues relating to the Linux packaging. Please report icon requests in [this repo](https://github.com/numixproject/numix-core/issues) which handles the icons themselves.
For normal applications follow [this video tutorial](https://plus.google.com/+NumixprojectOrg/posts/DkRmhFZuWez), for Steam games follow [this one](https://www.youtube.com/watch?v=BuUy4CzCoXc) and for Chrome apps just post a link to the webstore page. When filing your request please be respectful, patient, and remember that Square development is done solely on the back of donations.

## Hardcoded Icons
To deal with hardcoded application icons Numix uses the [hardcode-fixer](https://github.com/Foggalong/hardcode-fixer) script. A list of the applications supported by the script can be found [here](https://github.com/Foggalong/hardcode-fixer/wiki/App-Support).

[antergos]: https://antergos.com/distro-logos/logo-square26x26.png "antergos"
[arch]: https://antergos.com/distro-logos/archlogo26x26.png "arch"
[fedora]: https://antergos.com/distro-logos/fedora-logo.png "fedora"
[openSUSE]: https://antergos.com/distro-logos/Geeko-button-bling7.png "openSUSE"
[ubuntu]: https://antergos.com/distro-logos/ubuntu_orange_hex.png "ubuntu"
[debian]: https://antergos.com/distro-logos/openlogo-nd-25.png "debian"
