:set ignorecase
:set smartcase

map gi :vsc Edit.GoToImplementation<CR>

let mapleader=" "


nnoremap R :vsc Refactor.Rename<cr>

" jump between compilation errors
nnoremap <leader>e :vsc View.NextError<cr>
nnoremap <leader>E :vsc View.PreviousError<cr>

" testing and debugging
nnoremap <leader>b :vsc Debug.ToggleBreakpoint<cr>
nnoremap <leader>r :vsc TestExplorer.RunAllTestsInContext<cr>
nnoremap <leader>R :vsc TestExplorer.DebugAllTestsInContext<cr>

" Format document
nnoremap <leader>i :vsc Edit.FormatDocument<cr>