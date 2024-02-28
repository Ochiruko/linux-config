" set indentation to 4 spaces
setlocal expandtab
setlocal tabstop=4
setlocal shiftwidth=4
setlocal formatoptions+=tcqj

" automatically indent after { and }
setlocal cindent
setlocal cinkeys+=:{0\:0#}
setlocal cinkeys+={0\:0#
setlocal cinkeys+=}0^su)

" Disable automatic indentation for Haskell code
autocmd FileType haskell setlocal nocindent
