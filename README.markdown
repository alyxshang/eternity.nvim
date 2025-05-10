# ETERNITY.NVIM :hibiscus: :zap:

***A Neovim colorscheme inspired by the Raiden Shogun. :hibiscus: :zap:***

## ABOUT :books:

This repository contains the Lua source code for a Neovim colorscheme inspired by the Raiden Shogun. 
May this colorscheme live in your Neovim config for ***eternity*** and may you get closer to the heavenly principles. :zap:

## CHARACTER QUOTE :zap:

> Thunder's roar and lightning's flash. So ephemeral.
> This is why reaching Eternity is desirable.

\- ***The Raiden Shogun, Archon of Inazuma***

## SCREENSHOT :camera_flash:

<p align="center">
 <img src="images/screenie.png"/>
</p>

## SUPPORTED PLUGINS :package:

This colorscheme supports some popular Neovim plugins and a list of these plugins can be found [here](https://github.com/alyxshang/guizhong.nvim). The framework used for making this colorscheme, ***[Guizhong.nvim](https://github.com/alyxshang/guizhong.nvim)***, supports these plugins. The only plugin supported directly by this colorscheme is the [Lualine](https://github.com/nvim-lualine/lualine.nvim) plugin.

## INSTALLATION :inbox_tray:

### Lazy.nvim

```Lua
return {
  'alyxshang/eternity.nvim',
  dependencies = {
    {
        'alyxshang/guizhong.nvim',
        version = "v.0.2.0"
    }
  },
  config = function()

    -- Setting the transparency setting.
    -- Can be set to "true" or "false".

    require("eternity").setup({ transparent = true })
    vim.cmd.colorscheme("eternity")

  end
}
```

## CHANGELOG :black_nib:

### Version 0.1.0

- Initial release.
- Upload to GitHub.

### Version 0.2.0

- Added support for making different UI elements transparent.

## NOTE :scroll:

- *Eternity.nvim :hibiscus: :zap:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).
