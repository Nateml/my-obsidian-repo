" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward

" nnoremap <leader>z viw<esc>a]]<esc>hbi[[<esc>lel
" nnoremap <leader>[bi[<esc>eli]<esc>
" nmap <leader>[bi[<esc>eli]<esc>

" Surround text with [[ ]] to make a wikilink.
exmap wiki surround [[ ]]
map [[ :wiki

