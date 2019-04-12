" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" FarOut colorscheme for Vim
Plug 'fcpg/vim-farout'

" A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" A plugin of NERDTree showing git status
Plug 'Xuyuanp/nerdtree-git-plugin'

" Vim configuration for Rust.
Plug 'rust-lang/rust.vim'

" Progress OpenEdge ABL Syntax
Plug 'vim-scripts/progress.vim'

" Initialize plugin system
call plug#end()

" Recommended settings for syntastic
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" 
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

" Formatting with rustfmt
let g:rustfmt_autosave = 1

" Using FarOut colorscheme as default
colorscheme FarOut

" set line numbers
set number

" set colorcolumn
set colorcolumn=80

" tabstops are now 2 and spaces
set tabstop=2
set shiftwidth=2
set expandtab