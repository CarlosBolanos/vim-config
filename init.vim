source $HOME/.config/nvim/config/plugins.vim
source $HOME/.config/nvim/themes/onedark.vim

source $HOME/.config/nvim/config/nerdTree.vim
source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/maps.vim
source $HOME/.config/nvim/config/settings.vim


source $HOME/.config/nvim/config/functions.vim
source $HOME/.config/nvim/config/commands.vim

" ctrlp
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:NERDTreeIgnore = ['^node_modules$']





