" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support.
    " Plug 'sheerun/vim-polyglot'

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

    " FZF.
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Comments.
    Plug 'tpope/vim-commentary'

    " Projects starting screen.
    Plug 'mhinz/vim-startify'

    " Git support.
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    " Snippets.
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'

    " For displaying a line for code indent.
    Plug 'Yggdroot/indentLine'
    
    " For showing color for hex codes.
    Plug 'ap/vim-css-color'
call plug#end()
