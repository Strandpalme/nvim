call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'zchee/deoplete-jedi'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline'

Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/nerdcommenter'

Plug 'sbdchd/neoformat'

Plug 'davidhalter/jedi-vim'

Plug 'scrooloose/nerdtree'

Plug 'neomake/neomake'

Plug 'machakann/vim-highlightedyank'

Plug 'morhetz/gruvbox'

Plug 'bfredl/nvim-ipy'

call plug#end()

" disable autocompletion, cause we use deoplete for completion
let g:jedi#completions_enabled = 0

" open the go-to function in split, not another buffer
let g:jedi#use_splits_not_buffers = "right"

let g:neomake_python_enabled_makers = ['pylint']

let g:neomake_python_enabled_makers = ['pylint']

hi HighlightedyankRegion cterm=reverse gui=reverse

colorscheme gruvbox

set background=dark " use dark mode
" set background=light " uncomment to use light mode
