" 不是真正的vimrc文件，从.vim下加载真正的配置文件
if filereadable(expand("~/.vim/.vimrc.real"))
    source ~/.vim/.vimrc.real
endif

