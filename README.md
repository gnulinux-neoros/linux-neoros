# Linux Neoros ISO
Welcome to Linux Neoros ISO build environment, with Arch-ISO based.

### Developer:
- Khang Teo <[@khangteo1000](https://github.com/khangteo1000)><br/>
- Linux Neoros <[@linux-neoros](https://github.com/linux-neoros)>

![](https://www.neoros.tk/image/desktop-1.png)

### Build ISO image
To build the ISO image, you must install these build dependencies:
```sh
sudo pacman -S archiso git mkinitcpio-archiso
```
### 1. Download profile
After you install required dependencies, clone the `gnulinux-neoros/linux-neoros` repository.<br/>
3 versions for you to choose:

- If you want to download GNOME profile, clone the repository with `master` branch
```sh
git clone https://github.com/gnulinux-neoros/linux-neoros.git
```
- KDE profile with `kde` branch
```sh
git clone https://github.com/gnulinux-neoros/linux-neoros.git -b kde
```
- And XFCE profile with `xfce` branch
```sh
git clone https://github.com/gnulinux-neoros/linux-neoros.git -b xfce
```

### 2. Build
```sh
cd linux-neoros/buildiso/
sudo ./mkarchiso -v -w ../work -o ../out ../neoros
```
The `out` directory is where the ISO image stored.

### Authentication
Username: neoros<br/>
Password: neoros
