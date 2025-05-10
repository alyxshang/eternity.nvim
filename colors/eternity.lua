-- ETERNITY.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- The color palette defined for
-- this plugin is imported.
local palette = require("palette")

-- Importing any configuration
-- options set by the user.
local config = require("eternity")

-- Importing the "setHighlights"
-- function.
local engine = require("guizhong")

-- Setting the global colorscheme
-- name.
vim.g.colors_name = "eternity"

-- Listening for colorscheme
-- changes.
vim.api.nvim_create_autocmd(
  "ColorScheme",
  {
    pattern = "eternity",
    callback = function()
      local transparent = false
      if config.transparent then
        transparent = true
      else
        transparent = false
      end
      engine.setHighlights(palette.palette(transparent).palette)
    end
  }
)
