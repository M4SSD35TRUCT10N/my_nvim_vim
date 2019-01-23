" Specify a directory for plugins
call plug#begin('~/AppData/Local/nvim/plugged')

" A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"A plugin of NERDTree showing git status flags.
Plug 'xuyuanp/nerdtree-git-plugin'

" Progress 4GL/ABL syntax up to version 11.5.1.
Plug 'vim-scripts/progress.vim'

" A plugin that provides Rust file detection, syntax highlighting, formatting, Syntastic integration, and more.
Plug 'rust-lang/rust.vim'

" FarOut colorscheme for Vim.
Plug 'fcpg/vim-farout'

" Initialize plugin system
call plug#end()

" Use the far out color scheme as default.
colorscheme farout

" Set line numbers to display
set number

" Set color column to 80 chars.
set colorcolumn=80
