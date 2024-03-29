" Description: Keymaps

nnoremap <SPACE> <Nop>
let mapleader=" "

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" nvim-tree
map <leader>e :NvimTreeToggle<CR>

" c i W shortcut
map <leader>c ciW
