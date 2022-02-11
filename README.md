# btupdater

A small bash script for updating [Northstar](https://github.com/R2Northstar/Northstar)

## How to Use
### Installation

```
make PREFIX="$HOME/.local" install
```

### First Launch
On first launch, `btupdater` will ask for the absolute path to your Titanfall 2 installation (usually under `~/.steam/steam/steamapps/common/Titanfall2` if installed through steam).

Afterwards, `btupdater` is able to install any new Northstar release and extract it to your game directory whenever a new one is published on github.

## Differences from other Launchers
Most other launchers for Northstar don't support Linux ([yet](https://github.com/0neGal/viper/issues/38)), so this was just a quick script I made to make a simple one for Linux.

...and see [Warnings](#warnings)

## Troubleshooting
### `No such file or directory` error
- If you're getting this error, your game directly is most likely 

## Warnings
### `btupdater` **will extract to anywhere it's told**
- There is currently no verification in place for the game directory path to make sure it is for Titanfall 2, so be careful

### `btupdater` **does not actually enable Northstar**
- Northstar is only extracted to the game directory. You will need to move `Titanfall2.exe` to `Titanfall2old.exe` and symlink `NorthstarLauncher.exe` to `Titanfall2.exe`
  - See [Playing on Linux](https://r2northstar.gitbook.io/r2northstar-wiki/using-northstar/playing-on-linux) on the Northstar Wiki

## Thanks
- [lukechilds](https://github.com/lukechilds) for the [bash script](https://gist.github.com/lukechilds/a83e1d7127b78fef38c2914c4ececc3c) used to fetch github api info
- [0neGal](https://github.com/0neGal) for creating [viper](https://github.com/0neGal/viper) - the inspiration for this script
- [The Northstar Team](https://github.com/orgs/R2Northstar/people) for creating Northstar
