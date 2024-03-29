syntax enable
set hidden							    " Required to keep multiple buffers open.
set nowrap                              " Display long lines as just one line.
set encoding=utf-8                      " The encoding displayed.
set pumheight=10                        " Makes popup menu smaller.
set fileencoding=utf-8                  " The encoding written to file
set ruler              			        " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" Treat dash separated words as a word text object.
set mouse=a                             " Enable your mouse.
set splitbelow                          " Horizontal splits will automatically be below.
set splitright                          " Vertical splits will automatically be to the right.
set t_Co=256                            " Support 256 colors.
set conceallevel=0                      " So that I can see `` in markdown files.
set tabstop=4                           " Insert 4 spaces for a tab.
set shiftwidth=4                        " Change the number of space characters inserted for indentation.
set smarttab                            " Makes tabbing smarter.
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers.
set rnu                                 " Relative line numbers.
set background=dark                     " Tell vim what the background color looks like
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard+=unnamedplus              " Copy paste between vim and everything else
set redrawtime=100000                   " When a php file is too big the syntax is breaking that's why we need to increase redraw time.
set cc=120                              " For displaying a vertical line on 120 character.
autocmd Filetype css setlocal tabstop=2 shiftwidth=2 softtabstop=0 expandtab
autocmd Filetype json setlocal tabstop=2 shiftwidth=2 softtabstop=0 expandtab
autocmd Filetype scss setlocal tabstop=2 shiftwidth=2 softtabstop=0 expandtab
autocmd Filetype typescript setlocal tabstop=2 shiftwidth=2 softtabstop=0 expandtab
autocmd Filetype yaml setlocal tabstop=2 shiftwidth=2 softtabstop=0 expandtab
autocmd Filetype yml setlocal tabstop=2 shiftwidth=2 softtabstop=0 expandtab
