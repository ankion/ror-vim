let Tlist_Ctags_Cmd='/usr/bin/ctags'
let Tlist_WinWidth=40
let Tlist_GainFocus_On_ToggleOpen=1
let Tlist_Use_Right_Window   = 1
map <F4> :TlistToggle<cr>
map <F5> :call AutotagsUpdate()<CR>
map <F6> :call AutotagsAdd()<CR>
let g:autotags_no_global = 1

"set tags+=./tags;/
"set tags+=gems.tags
"autocmd FileType ruby let &l:tags = pathogen#legacyjoin(pathogen#uniq(pathogen#split(&tags) + map(split($GEM_PATH,':'),'v:val."/gems/*/tags"')))
