nnoremap <silent> ;f <cmd>lua require('telescope.builtin').find_files()<CR>
nnoremap <silent> ;r <Cmd>lua require('telescope.builtin').live_grep()<CR>
nnoremap <silent> \\ <Cmd>Telescope buffers<CR>
nnoremap <silent> ;; <Cmd>Telescope help_tags<CR>

lua <<EOF
function telescope_buffer_dir()
  return vim.fn.expand('%:p:h')
end

local telescope = require('telescope')
local actions = require('telescope.actions')

telescope.setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
        },
      },
    }
  }
EOF
