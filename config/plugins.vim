" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
    " Declare the list of plugins.
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'tpope/vim-sensible'
    Plug 'joshdick/onedark.vim'
    Plug 'junegunn/seoul256.vim'
    Plug 'sheerun/vim-polyglot'
    Plug 'amiralies/coc-flow'
    Plug 'vim-test/vim-test'
    Plug 'scrooloose/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'tsony-tsonev/nerdtree-git-plugin'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'ryanoasis/vim-devicons'

    Plug 'airblade/vim-gitgutter'
    Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
    Plug 'scrooloose/nerdcommenter'
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
    Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
    " List ends here. Plugins become visible to Vim after this call.
call plug#end()