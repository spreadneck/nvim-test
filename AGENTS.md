# Repo Guidelines

This project hosts a minimal yet modular Neovim configuration inspired by
alpha2phi/neovim-for-minimalist and kickstart-modular.nvim.

## Goals
- Keep the setup lightweight while remaining easy to extend.
- Maintain one plugin specification per file under `lua/plugins/`.
- Document all plugins with links in `README.md`.

## Style
- Use 2 spaces for indentation in Lua and Markdown files.

## Testing
Run the following command to ensure the config loads:

```
nvim --headless --cmd "set rtp+=." -u init.lua "+quit"
```
