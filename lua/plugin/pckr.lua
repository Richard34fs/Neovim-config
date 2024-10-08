local function bootstrap_pckr()
  local pckr_path = vim.fn.stdpath("data") .. "/pckr/pckr.nvim"

  if not vim.loop.fs_stat(pckr_path) then
    vim.fn.system({
      'git',
      'clone',
      "--filter=blob:none",
      'https://github.com/lewis6991/pckr.nvim',
      pckr_path
    })
  end

  vim.opt.rtp:prepend(pckr_path)
end

bootstrap_pckr()

require('pckr').add{
  -- My plugins here
  -- 'foo1/bar1.nvim';
  {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  };
  'github/copilot.vim';
  'nvim-lua/plenary.nvim';
  {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'};
  'nvim-tree/nvim-web-devicons';
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.6',
  };
  -- lsp
  'williamboman/mason.nvim';
  'neovim/nvim-lspconfig';
  'williamboman/mason-lspconfig.nvim';
  --
  'nvim-lualine/lualine.nvim';
  'nvim-tree/nvim-tree.lua';
  'ellisonleao/glow.nvim';
  'lukas-reineke/indent-blankline.nvim';
  'lewis6991/gitsigns.nvim';
  -- snippers and autocomplete
  
  'hrsh7th/cmp-nvim-lsp';
  'hrsh7th/nvim-cmp';

  {
    'L3MON4D3/LuaSnip', 
    requires = {'saadparwaiz1/cmp_luasnip', 'rafamadriz/friendly-snippets'}
  };
  
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter"
  };

  {
  'VonHeikemen/fine-cmdline.nvim',
    requires = {'MunifTanjim/nui.nvim'}
  };
  {
    'akinsho/bufferline.nvim', 
    --tag = "v4.5.3",
    requires = 'nvim-tree/nvim-web-devicons'
  };
  'norcalli/nvim-colorizer.lua';
  'sainnhe/everforest';
  'morhetz/gruvbox';
}
