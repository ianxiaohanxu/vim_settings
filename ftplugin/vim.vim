"Cancel map for <Space><Space>
:if maparg('<Space><Space>', 'i')!=""
:   iunmap <Space><Space>
:endif
"Add shortcut for comment
nnoremap <leader>c  I"<ESC>

