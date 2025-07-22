# Hybrid Neovim Configuration

This repository merges concepts from
[alpha2phi/neovim-for-minimalist](https://github.com/alpha2phi/neovim-for-minimalist)
and
[dam9000/kickstart-modular.nvim](https://github.com/dam9000/kickstart-modular.nvim).

The goal is a simple yet modular setup using
[lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager and a
minimal set of plugins built around [mini.nvim](https://github.com/echasnovski/mini.nvim)
and LSP. It targets the current Neovim stable release (0.11).

## Usage
Clone this repository as your Neovim config directory (usually `~/.config/nvim`).
On first launch, `lazy.nvim` will automatically install itself and the other
plugins.

## Plugins

* [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - plugin manager
* [echasnovski/mini.nvim](https://github.com/echasnovski/mini.nvim) -
  modules: `ai`, `surround`, `bufremove`, `completion`, `cursorword`,
  `pairs`, `tabline`, `files`, `trailspace`, `pick`, `snippets`,
  `statusline`, `notify`, `git`, `visits`, `animate`, `icons`, `fuzzy`, and
  `starter`
* [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) with
  [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) and
  [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
* [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp),
  [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) and
  [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - autocompletion
* [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - snippets
* [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - syntax highlighting
* [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - git integration

Feel free to expand or modify the configuration to suit your workflow.
