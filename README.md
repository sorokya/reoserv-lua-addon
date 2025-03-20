# REOSERV Lua Addon

This addon provides IntelliSense support when writing scripts for [REOSERV](https://github.com/sorokya/reoserv),
helping you with autocompletion, documentation, and type hints in supported editors like VS Code and Neovim.

## Installation

1. Download or Clone the Repository

You can either download the addon as a ZIP file or clone it using Git (recommended for easier updates):

- Download: [REOSERV Lua Addon (ZIP)](https://github.com/sorokya/reoserv-lua-addon/archive/refs/heads/master.zip)

- Clone via Git:

```bash
git clone https://github.com/sorokya/reoserv-lua-addon
```

2. Configure LuaLS (Lua Language Server)
To enable IntelliSense, configure LuaLS to use this addon by creating (or editing) .luarc.json in your script directory:

```json
{
    "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
    "workspace.library": ["C:\\Path\\To\\reoserv-lua-addon\\library"],
}
```

> Note: Replace C:\\Path\\To\\reoserv-lua-addon\\library with the actual path where you cloned or extracted the addon.
