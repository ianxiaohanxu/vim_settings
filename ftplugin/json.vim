augroup json_autocmd 
  autocmd! 
  autocmd FileType json set autoindent 
  autocmd FileType json set formatoptions=tcq2l 
  autocmd FileType json set textwidth=78 shiftwidth=2 
  autocmd FileType json set softtabstop=2 tabstop=8 
  autocmd FileType json set expandtab 
augroup END
"Cancel map for <Space><Space>
:if maparg('<Space><Space>', 'i')!=""
:   iunmap <Space><Space>
:endif
