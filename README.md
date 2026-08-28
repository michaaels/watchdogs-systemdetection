# Fixed patched systemdetection64

This repo contains source code for the fixed version of the [patched version](https://www.nexusmods.com/watchdogs/mods/476) of the `systemdetection64.dll` with [performance improvements](https://www.nexusmods.com/watchdogs/mods/393) at the cost of assessment accuracy which we don't really need for a 10yo game.

## Build

Successful build produces `systemdetection64.dll`.

### Linux (MinGW)

Make sure you have `mingw-w64-gcc` and `make` installed in your system, then call:

```sh
make
```

### Windows (MSVS)

From an x64 version of "Native Tools Command Prompt for VS" call:

```
build.bat
```

## Usage

Put the built `systemdetection64.dll` next to `watch_dogs.exe`, replacing the original. Optionally, backup of the original.

## License

This code is not considered a proper piece of software or a library and thus, to stay compatible with the original mod licenses, is licensed under [CC-BY-NC-4.0](https://spdx.org/licenses/CC-BY-NC-4.0.html).
