#CHANGELOG
All notable changes from `neoros` directory will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Commit #5 [20220912]
### Added
- Created directory `gdm` in `/airootfs/etc`
### Deleted
### Changed
- Deleted neoros user in `/airootfs/etc/sudoers`
- Uncommented wheel in `/airootfs/etc/sudoers`
- Added user `neoros` to AutomaticLogin in `/airootfs/etc/gdm/custom.conf`
- Changed AutomaticLoginEnable to `True` in `/airootfs/etc/gdm/custom.conf`

## Commit #4 [20220910]
### Added
- Added LibreOffice to `packages.x86_64`
- Added GNOME Tweaks to `packages.x86_64`
- Added GNOME Shell to `packages.x86_64`
- Added GNOME Shell Extensions to `packages.x86_64`
- Added ntfs-3g to `packages.x86_64`
- Added i386 CPU (32-bits CPU) in `/grub/grub.cfg`
### Deleted
- Deleted directory `themes` in `/grub`
- Deleted file `variable.cfg` in `/grub`
- Deleted directory `lib` in `/x86_64/airootfs/usr`
### Changed
- Fixed settings in `/airootfs/etc/sudoers`
- Changed contents `/x86_64/airootfs/etc/os-release`
- Changed contents `/airootfs/etc/os-release`
- Changed file `menuentry-efi-01.conf` -> `liveboot.conf` in `/efiboot/loader/entries`
- Changed default profile to `liveboot.conf` in `/efiboot/loader/loader.conf`
- Changed ISO label in `profiledef.sh`
- Deleted contents `/airootfs/etc/motd`
- Added contents `/x86_64/airootfs/etc/motd`

## Commit #3 [20220831]
### Added
- Added linux headers to `packages.x86_64`
- Created directory `lib` in `/x86_64/airootfs/usr`
### Deleted
### Changed
- Changed contents `/airootfs/etc/sudoers`
- Uncommented wheel in `/x86_64/airootfs/etc/sudoers`
- Links file `/x86_64/airootfs/etc/os-release` to `/x86_64/airootfs/usr/lib/os-release`

## Commit #2 [20220830]
### Added
- Created directory `themes` in `/grub`
- Added archlinux keyring to `packages.x86_64`
### Deleted
- Deleted file `02-archiso-x86_64-linux.conf` in `/efiboot/loader/entries`
- Deleted file `03-archiso-x86_64-speech-linux.conf` in `/efiboot/loader/entries`
- Deleted file `boot.pf2` to `/grub`
### Changed
- Set user `neoros` to no password in `/airootfs/etc/sudoers`
- Changed file `01-archiso-x86_64-graphical-linux.conf` -> `menuentry-efi-01.conf` in `/efiboot/loader/entries`
- Changed title to 'Live Boot Neoros x86_64' in `/efiboot/loader/entries/menuentry-efi-01.conf`
- Changed default profile to `menuentry-efi-01.conf` in `/efiboot/loader/loader.conf`
- Changed `/boot/grub` to `${prefix}` in `/grub/grub.cfg`
- Changed loadfont to `unicode.pf2` in `/grub/grub.cfg`
- Changed contents `/grub/themes/neoros/theme.txt`
- Changed contents `/grub/variable.cfg`
- Changed contents `/syslinux/archiso_sys-linux.cfg`
- Uncommented grub color in `/x86_64/airootfs/etc/default/grub`
- Changed pretty name in `/x86_64/airootfs/etc/os-release`
- Deleted contents `/airootfs/etc/motd`
- Deleted text help in `/syslinux/archiso_tail.cfg`
- Deleted grub font in `/x86_64/airootfs/etc/default/grub`
- Deleted contents `/x86_64/airootfs/etc/motd`
- Added contents in `/airootfs/etc/os-release`
- Added beep sound in `/efiboot/loader/loader.conf`

## Commit #1 [20220830]
### Added
- Added neofetch to `packages.x86_64`
- Added GNOME desktop environment to `packages.x86_64`
- Added GNOME display manager to `packages.x86_64`
- Added NetworkManager to `packages.x86_64`
- Added wget to `packages.x86_64`
- Added Firefox to `packages.x86_64`
- Added Xorg to `packages.x86_64`
- Created directory `multi-user.target.wants` in `/airootfs/etc/systemd/system`
- Created directory `network-online.target.wants` in `/airootfs/etc/systemd/system`
- Created directory `multi-user.target.wants` in `/airootfs/etc/systemd/system`
### Deleted
### Changed
- Links file `NetworkManager.service` to `/airootfs/etc/systemd/system/multi-user.target.wants`
- Links file `NetworkManager-dispatcher.service` to `/airootfs/etc/systemd/system`
- Links file `NetworkManager-wait-online.service` to `/airootfs/etc/systemd/system/network-online.target.wants`
- Links file `gdm.service` to `/airootfs/etc/systemd/system`
- Links file `NetworkManager-dispatcher.service` to `/airootfs/etc/systemd/system`
- Change settings configuration of `/efiboot/loader`
- Change settings configuration of `/syslinux`
- Change settings configuration of `/airootfs/etc/`
- Change settings configuration of `profiledef.sh`
- Create directory `themes` in `/grub`
- Change settings configuration of `/grub`
- Change settings configuration of `/x86_64/airootfs/etc`
- Changed gfxmode to `1024x768` in `/grub/grub.cfg`
- Created file `variable.cfg` in `/grub`
