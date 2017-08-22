# Contolling population mod

## Building mod

### Prerequisites

1. Copy file `settings.dist.json` to `settings.json`
2. Set neccassary parameters in `settings.json`
    * `WinDataDir` - WinData catalog of your game
    (typically `<Banished installation dir>\Win64\WinData`)

### Build mod

* Run command: `python build.py`. This will do:
    * download modkit if not already present
    * copy pkg file from your game WinData directory - if not already
    copied
    * build mod
    * package mod
    * install mod for your game
