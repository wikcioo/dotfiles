" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Themes
    Plug 'morhetz/gruvbox'
    " Status Line
    Plug 'vim-airline/vim-airline'    
    " Git integration
    Plug 'tpope/vim-fugitive'
    Plug 'mhinz/vim-signify'
    " Code completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'bluz71/vim-moonfly-colors'

call plug#end()
