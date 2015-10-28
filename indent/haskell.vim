if exists('g:haskell_indent') && g:haskell_indent == 0
  finish
endif

if exists('b:did_indent')
  finish
endif
let b:did_indent = 1

call vim2hs#haskell#editing#indenting()
