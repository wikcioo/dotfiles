" TAB in general mode will move to text buffer
" nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
" nnoremap <S-TAB> :bprevious<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" NERDTree toggle shortcut
nmap <F2> :NERDTreeToggle<CR>

" Open FZF on files added to git
nnoremap <silent> <C-p> :Files<CR>

" Set Esc key to escape terminal mode
tnoremap <Esc> <C-\><C-n>
