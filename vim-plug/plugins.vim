" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support.
    Plug 'sheerun/vim-polyglot'

    " Auto pairs for '(' '[' '{'.
    Plug 'jiangmiao/auto-pairs'

    " The best theme.
    Plug 'morhetz/gruvbox'

    " Stable version of coc.
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Keeping up to date with master.
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

    " Airline.
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()
