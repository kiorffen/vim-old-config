
set expandtab
set ts=4
set sw=4
set sts=4
set tw=100
set cindent
set autoindent

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

set nocp
filetype plugin on
set completeopt=longest,menu
set tags+=tags
set tags+=~/.vim/tags/tags

let OmniCpp_SelectFirstItem=2
let OmniCpp_NamespaceSearch=1
let OmniCpp_GlobalScopeSearch=1
let OmniCpp_ShowAccess=1
let OmniCpp_ShowPrototypeInAbbr=1
let OmniCpp_MayCompleteDot=1
let OmniCpp_MayCompleteArrow=1
let OmniCpp_MayCompleteScope=1
let OmniCpp_DisplayMode=1
let OmniCpp_DefaultNamespaces=["std"]

let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"

let g:neocomplcache_enable_at_startup = 1

let g:DoxygenToolKit_briefTag_funcName="yes"

set cscopequickfix=s-,c-,d-,i-,t-,e-

set nobackup

set nu

"set rtp+=~/.vim/bundle/vundle/  
"call vundle#rc()  
"Bundle 'gmarik/vundle'  
"Bundle 'scrooloose/syntastic'  

