# Settlers 5: Heritage of Kings - Borderless Window fix

This is a patch for the Settlers 5: Heritage of Kings (**non**-History Edition), which updates the executable to replace the existing windowed mode with fullscreen borderless window mode.

## Releases

https://github.com/gherkster/settlers-5-borderless-window/releases/latest

## Prerequisites

### Enable windowed mode
A registry update is required to enable the resolution picker on game startup, which includes the required windowed mode.

To do this, create/update the registry value at `HKLM\SOFTWARE\Blue Byte\The Settlers - Heritage Of Kings\Development\DefaultResolution` to **`select`**.

![image](https://github.com/gherkster/settlers-5-borderless-window/assets/42132632/e6eed4d2-22b0-4e73-8570-2e8f4d42f339)

More details can be found on the [PC Gaming Wiki](https://www.pcgamingwiki.com/wiki/The_Settlers:_Heritage_of_Kings).

## Usage

Each time the game is launched, the default RenderWare resolution picker will open, defaulted to windowed mode in the primary monitor's resolution.

![image](https://github.com/gherkster/settlers-5-borderless-window/assets/42132632/ef966251-8324-47f4-9f59-f04140e2be5b)

By installing this patch and selecting this option, the game will launch using that resolution in borderless window mode.

> Note: This patch does not support launching on the non-primary monitor. Funnily enough, the original game did not work with this option either using this menu.

## Supported Versions

This patch supports the latest 1.6.217.0 version of the game, and is the same executable in the GoG release. It is also compatible with the [Windows 10 Creators update fix](https://www.siedler-maps.de/forum.php?action=showthread&threadid=21779).

The SHA-256 hashes of those executables are
* GoG - `A65C8AF96AB43D9C006B9FC5EDC8C2A63A425DF2F04CF88CB43F3F0F726066D7` (4.80 MB)
* Patched CE - `B020EECD2C6D5925116C70E8FB204BACFF49794A92CC4441FCF77E4DBDEB5AEF` (4.80 MB)

It will likely work with any other copy which is the same file size, but will not work for other copies direct from the Ubisoft updater, which are over 6 MB.

# Installation

Patch the game executable using the provided xdelta patch with:
* `<installation directory>\bin\settlershok.exe` for the base game
* `<installation directory>\extra1\bin\settlershok.exe` for the Nebelreich expansion
* `<installation directory>\extra2\bin\settlershok.exe` for the Legenden expansion
