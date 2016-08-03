set ai " auto index
set si " smart index
set shiftwidth=4
set tabstop=4
set expandtab
set ignorecase
set hlsearch
set incsearch
set fileencodings=utf-8,euc-kr

command Tags !ctags -R -f ./tags `python -c "from distutils.sysconfig import get_python_lib; print get_python_lib()"`
command Run !%:p

nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

set nu
syntax on
