set ai " auto index
set si " smart index
set shiftwidth=4
set tabstop=4
set expandtab
set ignorecase
set hlsearch
set fileencodings=utf-8,euc-kr

command Tags !ctags -R -f ./tags `python -c "from distutils.sysconfig import get_python_lib; print get_python_lib()"`
command Run !%:p

syntax on
