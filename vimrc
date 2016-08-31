set nocompatible              " be iMproved, required
filetype off                  " required

execute pathogen#infect() 

set t_Co=256
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smartindent
set smarttab
set autoindent
set background=dark
set nocompatible
set showmatch
set ruler
set nohls
set incsearch
set number
set ls=2            " allways show status line
syntax on           " syntax highlighing
let xterm16_brightness = 'high'     " Change if needed 
let xterm16_colormap = 'soft'       " Change if needed 
colo xterm16

" Set lower duration for delays
set timeoutlen=1000 ttimeoutlen=0
