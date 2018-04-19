 14 map <leader>ba :bufdo bd<cr>
 13
 12 map <leader>l :bnext<cr>
 11 map <leader>h :bprevious<cr>
 10
  9 " Useful mappings for managing tabs
  8 map <leader>tn :tabnew<cr>
  7 map <leader>to :tabonly<cr>
  6 map <leader>tc :tabclose<cr>
  5 map <leader>tm :tabmove
  4 map <leader>t<leader> :tabnext
  3
  2 " Let 'tl' toggle between this and the last accessed tab
  1 let g:lasttab = 1
224 nmap <Leader>tl :exe "tabn ".g:lasttab<CR>
  1 au TabLeave * let g:lasttab = tabpagenr()
  2
  3
  4 " Opens a new tab with the current buffer's path
  5 " Super useful when editing files in the same directory
  6 map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/
  7
  8 " Switch CWD to the directory of the open buffer
 COMMAND  .vimrc                                           vim   82% ☰  224: 10
 16 map <leader><tab> :NERDTreeToggle<CR>
 15
 14 " Emmet
 13 let g:user_emmet_install_global = 0
 12 autocmd FileType html,css EmmetInstall
 11 let g:user_emmet_leader_key = '<c-e>'
 10
  9 " ultisnips
  8 let g:UltiSnipsExpandTrigger="<c-j>"
  7 let g:UltiSnipsJumpForwardTrigger="<c-j>"
  6 let g:UltiSnipsJumpBackwardTrigger="<c-k>"
  5 let g:UltiSnipsEditSplit="vertical"
  4
  3 " >>>>>>>>>>>> Details <<<<<<<<<<<<
  2 set number
  1 set relativenumber
265 set showtabline=1
  1
  2 " >>>>>>>>>>>> Language <<<<<<<<<<<<
  3 " Python
  4 autocmd FileType python set sw=4
  5 autocmd FileType python set ts=4
  6 autocmd FileType python set sts=4
 NORMAL  .vimrc                                            vim   97% ☰  265: 16
/deta
 17 " NERDTree
 16 map <leader><tab> :NERDTreeToggle<CR>
 15
 14 " Emmet
 13 let g:user_emmet_install_global = 0
 12 autocmd FileType html,css EmmetInstall
 11 let g:user_emmet_leader_key = '<c-e>'
 10
  9 " ultisnips
  8 let g:UltiSnipsExpandTrigger="<c-j>"
  7 let g:UltiSnipsJumpForwardTrigger="<c-j>"
  6 let g:UltiSnipsJumpBackwardTrigger="<c-k>"
  5 let g:UltiSnipsEditSplit="vertical"
  4
  3 " >>>>>>>>>>>> Details <<<<<<<<<<<<
  2 set number
  1 set relativenumber
265 set showtabline=1
  1
  2 " >>>>>>>>>>>> Language <<<<<<<<<<<<
  3 " Python
  4 autocmd FileType python set sw=4
  5 autocmd FileType python set ts=4
  6 autocmd FileType python set sts=4
 NORMAL  .vimrc                                            vim   97% ☰  265: 16
 33 " Switch CWD to the directory of the open buffer
 32 map <leader>cd :cd %:p:h<cr>:pwd<cr>
 31
 30 " Specify the behavior when switching between buffers
 29 try
 28   set switchbuf=useopen,usetab,newtab
 27   set stal=2
 26 catch
 25 endtry
 24
 23 " Return to last edit position when opening files (You want this!)
 22 au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
 21
 20 " >>>>>>>>>>>> Plugins Settings <<<<<<<<<<<<
 19 colorscheme gruvbox
 18
 17 " NERDTree
 16 map <leader><tab> :NERDTreeToggle<CR>
 15
 14 " Emmet
 13 let g:user_emmet_install_global = 0
 12 autocmd FileType html,css EmmetInstall
 11 let g:user_emmet_leader_key = '<c-e>'
 10
  9 " ultisnips
  8 let g:UltiSnipsExpandTrigger="<c-j>"
  7 let g:UltiSnipsJumpForwardTrigger="<c-j>"
  6 let g:UltiSnipsJumpBackwardTrigger="<c-k>"
  5 let g:UltiSnipsEditSplit="vertical"
  4
  3 " >>>>>>>>>>>> Details <<<<<<<<<<<<
  2 set number
  1 set relativenumber
265 set showtabline=1
  1
  2 " >>>>>>>>>>>> Language <<<<<<<<<<<<
  3 " Python
  4 autocmd FileType python set sw=4
  5 autocmd FileType python set ts=4
  6 autocmd FileType python set sts=4
~
~
~

~
~
~
~
~
~
~
 NORMAL  .vimrc                                                                                                                                    vim  utf-8[unix]   97% ☰  265: 16
 33 " Switch CWD to the directory of the open buffer
 32 map <leader>cd :cd %:p:h<cr>:pwd<cr>
 31
 30 " Specify the behavior when switching between buffers
 29 try
 28   set switchbuf=useopen,usetab,newtab
 27   set stal=2
 26 catch
 25 endtry
 24
 23 " Return to last edit position when opening files (You want this!)
 22 au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
 21
 20 " >>>>>>>>>>>> Plugins Settings <<<<<<<<<<<<
 19 colorscheme gruvbox
 18
 17 " NERDTree
 16 map <leader><tab> :NERDTreeToggle<CR>
 15
 14 " Emmet
 13 let g:user_emmet_install_global = 0
 12 autocmd FileType html,css EmmetInstall
 11 let g:user_emmet_leader_key = '<c-e>'
 10
  9 " ultisnips
  8 let g:UltiSnipsExpandTrigger="<c-j>"
  7 let g:UltiSnipsJumpForwardTrigger="<c-j>"
  6 let g:UltiSnipsJumpBackwardTrigger="<c-k>"
  5 let g:UltiSnipsEditSplit="vertical"
  4
  3 " >>>>>>>>>>>> Details <<<<<<<<<<<<
  2 set number
  1 set relativenumber
265 set showtabline=1
  1
~                                                                                 3 " Python
  4 autocmd FileType python set sw=4
  5 autocmd FileType python set ts=4
  6 autocmd FileType python set sts=4
~                                                                                                                                                               ~                                                                                                                                                               ~                                                                                                                                                               ~                                                                                                                                                               ~                                                                                                                                                               ~                                                                                                                                                               ~                                                                                                                                                               ~                                                                                                                                                               ~                                                                                                                                                                NORMAL  .vimrc                                                                                                                                    vim  utf-8[unix]   97% ☰  265: 16
 16 " Emmet
 15 let g:user_emmet_install_global = 0
 14 autocmd FileType html,css EmmetInstall
 13 let g:user_emmet_leader_key = '<c-e>'
 12
 11 " ultisnips
 10 let g:UltiSnipsExpandTrigger="<c-j>"
  9 let g:UltiSnipsJumpForwardTrigger="<c-j>"
  8 let g:UltiSnipsJumpBackwardTrigger="<c-k>"
  7 let g:UltiSnipsEditSplit="vertical"
  6
  5 " >>>>>>>>>>>> Details <<<<<<<<<<<<
  4 set number
  3 set relativenumber
  2 set showtabline=1
  1 :autocmd InsertEnter * set cul
267 :autocmd InsertLeave * set nocul
  1
  2 " >>>>>>>>>>>> Language <<<<<<<<<<<<
  3 " Python
  4 autocmd FileType python set sw=4
  5 autocmd FileType python set ts=4
  6 autocmd FileType python set sts=4
 NORMAL  .vimrc                                            vim   97% ☰  267: 32
".vimrc" 273L, 6655C written
 15 " Emmet
 14 let g:user_emmet_install_global = 0
 13 autocmd FileType html,css EmmetInstall
 12 let g:user_emmet_leader_key = '<c-e>'
 11
 10 " ultisnips
  9 let g:UltiSnipsExpandTrigger="<c-j>"
  8 let g:UltiSnipsJumpForwardTrigger="<c-j>"
  7 let g:UltiSnipsJumpBackwardTrigger="<c-k>"
  6 let g:UltiSnipsEditSplit="vertical"
  5
  4 " >>>>>>>>>>>> Details <<<<<<<<<<<<
  3 set number
  2 set relativenumber
  1 set showtabline=1
266
  1 " >>>>>>>>>>>> Language <<<<<<<<<<<<
  2 " Python
  3 autocmd FileType python set sw=4
  4 autocmd FileType python set ts=4
  5 autocmd FileType python set sts=4
~
~
~
 NORMAL  .vimrc                                            vim   98% ☰  266:  1
