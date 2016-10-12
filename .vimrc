set nu
set nohls

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

set term=xterm

set wildmode=longest,list

set iskeyword-=_

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``

autocmd BufRead,BufNewFile *.tex setlocal textwidth=70

let java_comment_strings=1
let java_highlight_java_lang_ids=1
let java_mark_braces_in_parens_as_errors=1
let java_highlight_all=1
let java_highlight_debug=1
let java_ignore_javadoc=1
let java_highlight_java_lan_ids=1
let java_highlight_functions="style"
let java_minlines=150

color desert

set visualbell
set t_vb=
