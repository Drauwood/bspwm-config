if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle')

"Plug 'vim-airline/vim-airline'
"Plug 'ryanoasis/vim-devicons'

call plug#end()

" Включить подсветку синтаксиса
syntax on

" Включить определение типов файлов и автоотступы
filetype plugin indent on

" Нумерация строк
set number
set relativenumber

" Настройки табуляции для Си (4 пробела)
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab     " Превращать табуляцию в пробелы (или закомментируйте, если нужен \t)
set textwidth=80
set encoding=utf-8

" Подсветка текущей строки и поиск
"set cursorline
set incsearch
set hlsearch

" Удобная навигация по заголовочным файлам (.h / .c)
set path+=include/**
set path+=/usr/include/

" Быстрая сборка через make по клавише F5
nnoremap <F5> :make<CR>

" Быстрый запуск скомпилированной программы по клавише F6
nnoremap <F6> :!./main<CR>

"Не в список плагинов
"let g:airline_powerline_fonts = 1 "Включить поддержку Powerline шрифтов
"let g:airline#extensions#keymap#enabled = 0 "Не показывать текущий маппинг
"let g:airline_section_z = "\ue0a1:%l/%L Col:%c" "Кастомная графа положения курсора
"let g:Powerline_symbols='unicode' "Поддержка unicode
"let g:airline#extensions#xkblayout#enabled = 0 "Про это позже расскажу
