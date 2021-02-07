" Vim global plugin for correcting typing mistakes
" Last Change:	2021 Jan 20
" Maintainer:	Gerald Souders <gmsoudersjr@gmail.com>
" License:	This file is placed in the public domain.

if exists("g:loaded_mytypos")
    finish
endif
let g:loaded_mytypos = 1

let s:save_cpo = &cpo
set cpo&vim

iabbrev inot into
iabbrev otehr other
iabbrev othre other
iabbrev anotehr another
iabbrev Anotehr Another
iabbrev antoher another
iabbrev Antoher Another
iabbrev anothre another
iabbrev Anothre Another
iabbrev eihter either
iabbrev Eihter Either
iabbrev wnat want
iabbrev hte the
iabbrev teh the
iabbrev Hte The
iabbrev Teh The
iabbrev THe The
iabbrev functoin function
iabbrev fucntion function
iabbrev retrun return
iabbrev thta that
iabbrev taht that
iabbrev Taht That
iabbrev Thta That
iabbrev thier their
iabbrev Thier Their
iabbrev organizatoin organization
iabbrev synchronisation synchronization
iabbrev wokring working
iabbrev jsut just
iabbrev potnetial potential
iabbrev potentail potential
iabbrev muhc much
iabbrev quti quit
iabbrev qiut quit
iabbrev oftne often
iabbrev wasa was a
iabbrev liek like
iabbrev nnorempa nnoremap
iabbrev inorempa inoremap
let s:count = 40

if !hasmapto('<Plug>MytyposAdd')
    map <unique> <Leader>a  <Plug>MytyposAdd
endif
noremap <unique> <script> <Plug>MytyposAdd  <SID>Add

noremenu <script> Plugin.Add\ Correction      <SID>Add

noremap <SID>Add  :call <SID>Add(expand("<cword>"), 1)<CR>

function s:Add(from, correct)
    let to = input("type the correction for " . a:from . ": ")
    exe ":iabbrev " . a:from . " " . to
    if a:correct | exe "normal viws\<C-R>\" \b\e" | endif
    let s:count = s:count + 1
    echon "\n\r" s:count . " corrections now"
endfunction

if !exists(":Correct")
    command -nargs=1  Correct  :call s:Add(<q-args>, 0)
endif

let &cpo = s:save_cpo
unlet s:save_cpo
