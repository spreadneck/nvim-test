-- LSP and completion
-- https://github.com/neovim/nvim-lspconfig
return {
  'neovim/nvim-lspconfig',
  dependencies = {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'hrsh7th/nvim-cmp',
    'hrsh7th/cmp-nvim-lsp',
    'L3MON4D3/LuaSnip',
    'saadparwaiz1/cmp_luasnip',
  },
  config = function()
    require('mason').setup()
    require('mason-lspconfig').setup()
    local lspconfig = require('lspconfig')
    local capabilities = require('cmp_nvim_lsp').default_capabilities()
    local servers = { 'pyright', 'lua_ls' }
    for _, lsp in ipairs(servers) do
      lspconfig[lsp].setup { capabilities = capabilities }
    end
    local cmp = require('cmp')
    cmp.setup {
      mapping = cmp.mapping.preset.insert({
        ['<C-Space>'] = cmp.mapping.complete(),
        ['<CR>'] = cmp.mapping.confirm { select = true },
      }),
      sources = {
        { name = 'nvim_lsp' },
        { name = 'luasnip' },
      },
    }
  end,
}
