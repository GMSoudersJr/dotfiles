let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <C-G>S <Plug>ISurround
imap <C-G>s <Plug>Isurround
imap <C-S> <Plug>Isurround
inoremap <silent> <SNR>29_AutoPairsReturn =AutoPairsReturn()
inoremap <F5> :write:source %
inoremap <F4> :write
inoremap <F3> oDate: :read !datekJo
nnoremap <silent>  :nohlsearch
vnoremap   zf
nnoremap <silent>   @=(foldlevel('.')?'za':"\ ")
noremap - dd2kp
nnoremap / /\v
onoremap <silent> F :normal! 0f(hviw
noremap H ^
noremap L $
xmap S <Plug>VSurround
map \a <Plug>MytyposAdd
nnoremap \cp :cprevious
nnoremap \cn :cnext
nnoremap \v :execute "rightbelow split " . bufname("#")
nnoremap \r :execute "rightbelow vsplit " . bufname("#")
nnoremap \W :match none
nnoremap \w :match Error /\v\s+$/
nnoremap \et :vsplit $HOME/.vim/pack/my-plugins/start/mytypos/plugin/mytypos.vim
nnoremap \sv :source $MYVIMRC
nnoremap \ev :vsplit $MYVIMRC
nnoremap \<C-U> viwU
nnoremap \ viwU
nnoremap \b :buffers:buffer 
noremap _ ddp
nmap cS <Plug>CSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
xmap gS <Plug>VgSurround
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
onoremap il{ :normal! F}vi{
onoremap in{ :normal! f{vi{
onoremap il[ :normal! F]vi[
onoremap in[ :normal! f[vi[
onoremap il( :normal! F)vi(
onoremap in( :normal! f(vi(
vnoremap jk 
onoremap p i(
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap <silent> <Plug>SurroundRepeat .
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <F12> :write:mksession! $HOME/.vim/sessions/mine.vim:qall
nnoremap <F5> :write:source %
nnoremap <F4> :write
nnoremap <F3> GoDate: :read !datekJ
nnoremap <F2> :set invpaste paste? imap <F2> :set invpaste paste?
imap S <Plug>ISurround
imap s <Plug>Isurround
imap  <Plug>Isurround
inoremap AA A
inoremap HH ^
inoremap OO O
inoremap UU u
inoremap WW :w
inoremap \<C-U> viwUea
inoremap \ viwUea
cnoremap jk 
inoremap jk 
iabbr inorempa inoremap
iabbr nnorempa nnoremap
iabbr liek like
iabbr wasa was a
iabbr oftne often
iabbr qiut quit
iabbr quti quit
iabbr muhc much
iabbr potentail potential
iabbr potnetial potential
iabbr jsut just
iabbr wokring working
iabbr synchronisation synchronization
iabbr organizatoin organization
iabbr Thier Their
iabbr thier their
iabbr Thta That
iabbr Taht That
iabbr taht that
iabbr thta that
iabbr retrun return
iabbr fucntion function
iabbr functoin function
iabbr THe The
iabbr Teh The
iabbr Hte The
iabbr teh the
iabbr hte the
iabbr wnat want
iabbr Eihter Either
iabbr eihter either
iabbr Anothre Another
iabbr anothre another
iabbr Antoher Another
iabbr antoher another
iabbr Anotehr Another
iabbr anotehr another
iabbr othre other
iabbr otehr other
iabbr inot into
iabbr ssig -- Gerald M. Souders Jr.gmsoudersjr@gmail.com
iabbr @@ gmsoudersjr@gmail.com
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set diffopt=internal,filler,vertical
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set formatoptions=tcqnp1
set hlsearch
set ignorecase
set incsearch
set infercase
set laststatus=2
set matchpairs=(:),{:},[:],<:>
set modelines=2
set pastetoggle=<F2>
set path=.,/usr/include,,,**
set ruler
set runtimepath=~/.vim,~/.vim/pack/syntax/start/vim-surround,~/.vim/pack/syntax/start/auto-pairs,~/.vim/pack/my-plugins/start/mytypos,~/.vim/pack/colors/start/gruvbox,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,~/.vim/after
set scrolloff=5
set shiftwidth=2
set showcmd
set smartcase
set softtabstop=2
set statusline=[%n]\ %.15F%m%r%h%w%<[TYPE=%Y][FORMAT=%{&ff}]\ %1*░▒%{ModeCurrent()}▒░\ %=%0*%2*L:%04l/%04L\ C:%02v\ [%p%%]%0*%3*\ %{strftime('%X\ %a.%d.%b')}%0*
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set noswapfile
set tags=tags
set termguicolors
set textwidth=79
set undodir=~/.vim/undodir
set undofile
set wildmenu
set window=65
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/backoffice/kids-api/Web/BackofficeApp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd ~/backoffice/kids-api/Web/BackofficeApp
edit src/config/loggedInUserInfo.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 140 + 141) / 282)
exe '2resize ' . ((&lines * 31 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 282)
exe '3resize ' . ((&lines * 32 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 141 + 141) / 282)
argglobal
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <silent> <M-n> :call AutoPairsJump()a
inoremap <buffer> <silent> <expr> <M-p> AutoPairsToggle()
inoremap <buffer> <silent> <M-b> =AutoPairsBackInsert()
inoremap <buffer> <silent> <M-e> =AutoPairsFastWrap()
inoremap <buffer> <silent> <C-H> =AutoPairsDelete()
inoremap <buffer> <silent> <BS> =AutoPairsDelete()
inoremap <buffer> <silent> <M-'> =AutoPairsMoveCharacter('''')
inoremap <buffer> <silent> <M-"> =AutoPairsMoveCharacter('"')
inoremap <buffer> <silent> <M-}> =AutoPairsMoveCharacter('}')
inoremap <buffer> <silent> <M-{> =AutoPairsMoveCharacter('{')
inoremap <buffer> <silent> <M-]> =AutoPairsMoveCharacter(']')
inoremap <buffer> <silent> <M-[> =AutoPairsMoveCharacter('[')
inoremap <buffer> <silent> <M-)> =AutoPairsMoveCharacter(')')
inoremap <buffer> <silent> <M-(> =AutoPairsMoveCharacter('(')
inoremap <buffer> <silent> § =AutoPairsMoveCharacter('''')
inoremap <buffer> <silent> ¢ =AutoPairsMoveCharacter('"')
inoremap <buffer> <silent> © =AutoPairsMoveCharacter(')')
inoremap <buffer> <silent> ¨ =AutoPairsMoveCharacter('(')
inoremap <buffer> <silent> î :call AutoPairsJump()a
inoremap <buffer> <silent> <expr> ð AutoPairsToggle()
inoremap <buffer> <silent> â =AutoPairsBackInsert()
inoremap <buffer> <silent> å =AutoPairsFastWrap()
inoremap <buffer> <silent> ý =AutoPairsMoveCharacter('}')
inoremap <buffer> <silent> û =AutoPairsMoveCharacter('{')
inoremap <buffer> <silent> Ý =AutoPairsMoveCharacter(']')
inoremap <buffer> <silent> Û =AutoPairsMoveCharacter('[')
nnoremap <buffer> \; mqA;`q
nnoremap <buffer> \c I// 
noremap <buffer> <silent> <M-n> :call AutoPairsJump()
noremap <buffer> <silent> <M-p> :call AutoPairsToggle()
inoremap <buffer> <silent>  =AutoPairsDelete()
inoremap <buffer> <silent>   =AutoPairsSpace()
inoremap <buffer> <silent> " =AutoPairsInsert('"')
inoremap <buffer> <silent> ' =AutoPairsInsert('''')
inoremap <buffer> <silent> ( =AutoPairsInsert('(')
inoremap <buffer> <silent> ) =AutoPairsInsert(')')
noremap <buffer> <silent> î :call AutoPairsJump()
noremap <buffer> <silent> ð :call AutoPairsToggle()
inoremap <buffer> <silent> [ =AutoPairsInsert('[')
inoremap <buffer> \; :execute "normal! mqA;\<Esc>`q"
inoremap <buffer> <silent> ] =AutoPairsInsert(']')
inoremap <buffer> <silent> ` =AutoPairsInsert('`')
inoremap <buffer> <silent> { =AutoPairsInsert('{')
inoremap <buffer> <silent> } =AutoPairsInsert('}')
iabbr <buffer> ei else if (N) {}ikfNciw
iabbr <buffer> iff if (N) {}ikfNciw
iabbr <buffer> spn <span class=""></span>F"
iabbr <buffer> lbl <label class=""></label>F"
iabbr <buffer> p <p></p>F<
iabbr <buffer> h6 <h6></h6>F<
iabbr <buffer> h5 <h5></h5>F<
iabbr <buffer> h4 <h4></h4>F<
iabbr <buffer> h3 <h3></h3>F<
iabbr <buffer> h2 <h2></h2>F<
iabbr <buffer> h1 <h1></h1>F<
iabbr <buffer> imp import from '';8h
iabbr <buffer> ret return
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'javascript'
setlocal filetype=javascript
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=np1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetJavascriptIndent()
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e,0],0)
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javascriptcomplete#CompleteJS
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'javascript'
setlocal syntax=javascript
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 33 - ((32 * winheight(0) + 32) / 64)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
lcd ~/backoffice/kids-api/Web/BackofficeApp
wincmd w
argglobal
if bufexists("~/backoffice/kids-api/Web/BackofficeApp/src/store.js") | buffer ~/backoffice/kids-api/Web/BackofficeApp/src/store.js | else | edit ~/backoffice/kids-api/Web/BackofficeApp/src/store.js | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <silent> <M-n> :call AutoPairsJump()a
inoremap <buffer> <silent> <expr> <M-p> AutoPairsToggle()
inoremap <buffer> <silent> <M-b> =AutoPairsBackInsert()
inoremap <buffer> <silent> <M-e> =AutoPairsFastWrap()
inoremap <buffer> <silent> <C-H> =AutoPairsDelete()
inoremap <buffer> <silent> <BS> =AutoPairsDelete()
inoremap <buffer> <silent> <M-'> =AutoPairsMoveCharacter('''')
inoremap <buffer> <silent> <M-"> =AutoPairsMoveCharacter('"')
inoremap <buffer> <silent> <M-}> =AutoPairsMoveCharacter('}')
inoremap <buffer> <silent> <M-{> =AutoPairsMoveCharacter('{')
inoremap <buffer> <silent> <M-]> =AutoPairsMoveCharacter(']')
inoremap <buffer> <silent> <M-[> =AutoPairsMoveCharacter('[')
inoremap <buffer> <silent> <M-)> =AutoPairsMoveCharacter(')')
inoremap <buffer> <silent> <M-(> =AutoPairsMoveCharacter('(')
inoremap <buffer> <silent> § =AutoPairsMoveCharacter('''')
inoremap <buffer> <silent> ¢ =AutoPairsMoveCharacter('"')
inoremap <buffer> <silent> © =AutoPairsMoveCharacter(')')
inoremap <buffer> <silent> ¨ =AutoPairsMoveCharacter('(')
inoremap <buffer> <silent> î :call AutoPairsJump()a
inoremap <buffer> <silent> <expr> ð AutoPairsToggle()
inoremap <buffer> <silent> â =AutoPairsBackInsert()
inoremap <buffer> <silent> å =AutoPairsFastWrap()
inoremap <buffer> <silent> ý =AutoPairsMoveCharacter('}')
inoremap <buffer> <silent> û =AutoPairsMoveCharacter('{')
inoremap <buffer> <silent> Ý =AutoPairsMoveCharacter(']')
inoremap <buffer> <silent> Û =AutoPairsMoveCharacter('[')
nnoremap <buffer> \; mqA;`q
nnoremap <buffer> \c I// 
noremap <buffer> <silent> <M-n> :call AutoPairsJump()
noremap <buffer> <silent> <M-p> :call AutoPairsToggle()
inoremap <buffer> <silent>  =AutoPairsDelete()
inoremap <buffer> <silent>   =AutoPairsSpace()
inoremap <buffer> <silent> " =AutoPairsInsert('"')
inoremap <buffer> <silent> ' =AutoPairsInsert('''')
inoremap <buffer> <silent> ( =AutoPairsInsert('(')
inoremap <buffer> <silent> ) =AutoPairsInsert(')')
noremap <buffer> <silent> î :call AutoPairsJump()
noremap <buffer> <silent> ð :call AutoPairsToggle()
inoremap <buffer> <silent> [ =AutoPairsInsert('[')
inoremap <buffer> \; :execute "normal! mqA;\<Esc>`q"
inoremap <buffer> <silent> ] =AutoPairsInsert(']')
inoremap <buffer> <silent> ` =AutoPairsInsert('`')
inoremap <buffer> <silent> { =AutoPairsInsert('{')
inoremap <buffer> <silent> } =AutoPairsInsert('}')
iabbr <buffer> ei else if (N) {}ikfNciw
iabbr <buffer> iff if (N) {}ikfNciw
iabbr <buffer> spn <span class=""></span>F"
iabbr <buffer> lbl <label class=""></label>F"
iabbr <buffer> p <p></p>F<
iabbr <buffer> h6 <h6></h6>F<
iabbr <buffer> h5 <h5></h5>F<
iabbr <buffer> h4 <h4></h4>F<
iabbr <buffer> h3 <h3></h3>F<
iabbr <buffer> h2 <h2></h2>F<
iabbr <buffer> h1 <h1></h1>F<
iabbr <buffer> imp import from '';8h
iabbr <buffer> ret return
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'javascript'
setlocal filetype=javascript
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=np1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetJavascriptIndent()
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e,0],0)
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javascriptcomplete#CompleteJS
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'javascript'
setlocal syntax=javascript
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/backoffice/kids-api/Web/BackofficeApp
wincmd w
argglobal
if bufexists("~/backoffice/kids-api/Web/BackofficeApp/src/views/be-content/ResponseProfile.js") | buffer ~/backoffice/kids-api/Web/BackofficeApp/src/views/be-content/ResponseProfile.js | else | edit ~/backoffice/kids-api/Web/BackofficeApp/src/views/be-content/ResponseProfile.js | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <silent> <M-n> :call AutoPairsJump()a
inoremap <buffer> <silent> <expr> <M-p> AutoPairsToggle()
inoremap <buffer> <silent> <M-b> =AutoPairsBackInsert()
inoremap <buffer> <silent> <M-e> =AutoPairsFastWrap()
inoremap <buffer> <silent> <C-H> =AutoPairsDelete()
inoremap <buffer> <silent> <BS> =AutoPairsDelete()
inoremap <buffer> <silent> <M-'> =AutoPairsMoveCharacter('''')
inoremap <buffer> <silent> <M-"> =AutoPairsMoveCharacter('"')
inoremap <buffer> <silent> <M-}> =AutoPairsMoveCharacter('}')
inoremap <buffer> <silent> <M-{> =AutoPairsMoveCharacter('{')
inoremap <buffer> <silent> <M-]> =AutoPairsMoveCharacter(']')
inoremap <buffer> <silent> <M-[> =AutoPairsMoveCharacter('[')
inoremap <buffer> <silent> <M-)> =AutoPairsMoveCharacter(')')
inoremap <buffer> <silent> <M-(> =AutoPairsMoveCharacter('(')
inoremap <buffer> <silent> § =AutoPairsMoveCharacter('''')
inoremap <buffer> <silent> ¢ =AutoPairsMoveCharacter('"')
inoremap <buffer> <silent> © =AutoPairsMoveCharacter(')')
inoremap <buffer> <silent> ¨ =AutoPairsMoveCharacter('(')
inoremap <buffer> <silent> î :call AutoPairsJump()a
inoremap <buffer> <silent> <expr> ð AutoPairsToggle()
inoremap <buffer> <silent> â =AutoPairsBackInsert()
inoremap <buffer> <silent> å =AutoPairsFastWrap()
inoremap <buffer> <silent> ý =AutoPairsMoveCharacter('}')
inoremap <buffer> <silent> û =AutoPairsMoveCharacter('{')
inoremap <buffer> <silent> Ý =AutoPairsMoveCharacter(']')
inoremap <buffer> <silent> Û =AutoPairsMoveCharacter('[')
nnoremap <buffer> \; mqA;`q
nnoremap <buffer> \c I// 
noremap <buffer> <silent> <M-n> :call AutoPairsJump()
noremap <buffer> <silent> <M-p> :call AutoPairsToggle()
inoremap <buffer> <silent>  =AutoPairsDelete()
inoremap <buffer> <silent>   =AutoPairsSpace()
inoremap <buffer> <silent> " =AutoPairsInsert('"')
inoremap <buffer> <silent> ' =AutoPairsInsert('''')
inoremap <buffer> <silent> ( =AutoPairsInsert('(')
inoremap <buffer> <silent> ) =AutoPairsInsert(')')
noremap <buffer> <silent> î :call AutoPairsJump()
noremap <buffer> <silent> ð :call AutoPairsToggle()
inoremap <buffer> <silent> [ =AutoPairsInsert('[')
inoremap <buffer> \; :execute "normal! mqA;\<Esc>`q"
inoremap <buffer> <silent> ] =AutoPairsInsert(']')
inoremap <buffer> <silent> ` =AutoPairsInsert('`')
inoremap <buffer> <silent> { =AutoPairsInsert('{')
inoremap <buffer> <silent> } =AutoPairsInsert('}')
iabbr <buffer> ei else if (N) {}ikfNciw
iabbr <buffer> iff if (N) {}ikfNciw
iabbr <buffer> spn <span class=""></span>F"
iabbr <buffer> lbl <label class=""></label>F"
iabbr <buffer> p <p></p>F<
iabbr <buffer> h6 <h6></h6>F<
iabbr <buffer> h5 <h5></h5>F<
iabbr <buffer> h4 <h4></h4>F<
iabbr <buffer> h3 <h3></h3>F<
iabbr <buffer> h2 <h2></h2>F<
iabbr <buffer> h1 <h1></h1>F<
iabbr <buffer> imp import from '';8h
iabbr <buffer> ret return
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'javascript'
setlocal filetype=javascript
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=np1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetJavascriptIndent()
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e,0],0)
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javascriptcomplete#CompleteJS
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'javascript'
setlocal syntax=javascript
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 57 - ((12 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 024|
lcd ~/backoffice/kids-api/Web/BackofficeApp
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 140 + 141) / 282)
exe '2resize ' . ((&lines * 31 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 282)
exe '3resize ' . ((&lines * 32 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 141 + 141) / 282)
tabnext 1
badd +211 ~/backoffice/kids-api/Web/BackofficeApp/src/views/be-content/ResponseDetail.js
badd +0 ~/backoffice/kids-api/Web/BackofficeApp/src/views/be-content/ResponseProfile.js
badd +6 ~/backoffice/kids-api/Web/BackofficeApp/src/store.js
badd +77 ~/backoffice/kids-api/Web/BackofficeApp/src/views/pages/auth/Auth.js
badd +0 ~/backoffice/kids-api/Web/BackofficeApp/src/config/loggedInUserInfo.js
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
