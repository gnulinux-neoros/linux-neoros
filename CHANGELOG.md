# Changelog
All notable changes from `neoros` directory will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [20220830]
- Add neofetch to `packages.x86_64`
- Add GNOME desktop environment to `packages.x86_64`
- Add gdm to `packages.x86_64`
- Add network manager to `packages.x86_64`
- Add wget to `packages.x86_64`
- Add firefox to `packages.x86_64`
- Add xorg to `packages.x86_64`
- Create directory `multi-user.target.wants` in `/airootfs/etc/systemd/system`
- Create directory `network-online.target.wants` in `/airootfs/etc/systemd/system`
- Create directory `multi-user.target.wants` in `/airootfs/etc/systemd/system`
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