# Here you can see my Neovim configurations


To manage my plugins, I'm using [Lua](https://www.lua.org/) and [pckr.vim](https://github.com/lewis6991/pckr.nvim).
Here is a list of installed plugins:
- [copilot](https://github.com/features/copilot)
- [colorscheme: solarized-osaka](https://github.com/craftzdog/solarized-osaka.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [mason.nvim](https://github.com/williamboman/mason.nvim)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [glow.nvim](https://github.com/ellisonleao/glow.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets)
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- [VonHeikemen/fine-cmdline.nvim](https://github.com/VonHeikemen/fine-cmdline.nvim)
- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim)

_click on the plugin link for more details_

---

To use this configuration, you'll need to install:
- [nerdfont](https://www.nerdfonts.com/)
- [neovim(v0.9.0)](https://neovim.io/) or newer

> After installing all plugins, languages, and LSP servers, you can check if everything is alright using `:checkhealth`.
---

If you want to use the LSP and treesitter features, just use the commands:

```
:MasonInstall (language_server_name)
```
```
TSInstall (language_name)
```
> You can see all servers available for Mason using `:Mason`.
---
## Autocomplete Configuration

To configure the snippets and autocomplete for some languages, you'll have to add `capabilities = capabilities,` in the language_server setup in `lua/config/lsp_config.lua`:
- Exemple:
```
lspconfig.lua_ls.setup ({
  capabilities = capabilities,
})
```
>This way, you can use the autocomplete features. _(I don't know yet how to automatize when you use :MasonInstall (language_server_name) to add the configuration already. If you know, you can help me)_

---

### keymap that I set

| Mappings | Action                        |
| ---------| ----------------------------- |
| `<C-n>` | `:NvimTreeFindFileToggle<CR>` |
