"Map <leader>c to comment current line
nnoremap    <leader>c    I#<ESC>
"Map double-space to insert '| ' or ' | ' according to the cursor position
inoremap    <expr> <space><space> virtcol('.')==1 ? '\|<space>' : '<space>\|<space>'
