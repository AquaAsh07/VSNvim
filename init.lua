-- init.lua: Entry point for VSNvim configuration

-- Load basic settings
require("vsnvim.settings")

-- Load key mappings (including VS Code keybindings)
require("vsnvim.mappings")

-- Set up plugins
require("vsnvim.plugins")

-- Load theme (default: Catppuccin)
require("vsnvim.theme")

