"if !exists('g:loaded_nvim_treesitter')
" finish
" endif

lua << EOF
--require("nvim-treesitter.install").command_extra_args = {
--    curl = { "--proxy", "<proxy url>" },
--}

require 'nvim-treesitter.configs'.setup {
  highlight = {
--    enable = true,
    disable = {},
    },
  indent = {
    enable = false,
    disable = {}
    },
  ensure_installed = {
    "tsx",
    "toml",
    "php",
    "json",
    "yaml",
    "html",
    "scss",
    "prisma",
    "query",
    "typescript"
    } 
  }
