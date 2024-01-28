syn match done "\#Done"
syn match high "\#High"
syn match medium "\#Medium"
syn match low "\#Low"
syn match num "^[0-9]\+"
syn match com "^\#.*$"

highlight def link done Identifier
highlight def link high Error
highlight def link medium Statement
highlight def link low PreProc
highlight def link num Comment
highlight def link com Comment
