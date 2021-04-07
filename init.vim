" Automatic installation of plug-vim and all plugins
if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo ./autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/AppData/Local/nvim/plugged')

" FarOut colorscheme for Vim
Plug 'fcpg/vim-farout'

" A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" A plugin of NERDTree showing git status
Plug 'Xuyuanp/nerdtree-git-plugin'

" Vim configuration for Rust.
Plug 'rust-lang/rust.vim'

" Vim syntax for TOML.
Plug 'cespare/vim-toml'

" Initialize plugin system
call plug#end()

" Formatting with rustfmt
let g:rustfmt_autosave = 1

" Using FarOut colorscheme as default
colorscheme FarOut

" set line numbers
set number

" set colorcolumn
set colorcolumn=80

" tabstops are now 4 and spaces
set tabstop=4
set shiftwidth=4
set expandtab
set ignorecase

" Exit insert mode in terminal via ESC
:tnoremap <Esc> <C-\><C-n>

" Disabling swap files creation
set noswapfile

" Using the systems clipboard
set clipboard=unnamedplus
