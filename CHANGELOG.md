#CHANGELOG
All notable changes from `neoros` directory will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Commit #3 [20220917]
### Added
- Added autologin in KDE
### Deleted
### Changed

## Commit #2 [20220917]
### Added
### Deleted
- Removed Plasma Wayland in `packages.x86_64`
### Changed
- Changed 202207-gnome to 202207-kde in `profiledef.sh`
- Changed contents `/syslinux/sys-linux.cfg`
- Changed contents `/efiboot/loader/entries/liveboot.conf`

## Commit #1 [20220917]
### Added
- Added Plasma desktop environment to `packages.x86_64`
- Added Plasma Wayland to `packages.x86_64`
- Added Plasma display manager to `packages.x86_64`
- Added KDE Applications to `packages.x86_64`
### Deleted
- Deleted file `gnome-login.desktop` in `/airootfs/etc/xdg/autostart`
- Deleted file `gnome-login.desktop` in `/x86_64/airootfs/etc/xdg/autostart`
### Changed
- Changed contents `/airootfs/etc/systemd/system/display-manager.service`
