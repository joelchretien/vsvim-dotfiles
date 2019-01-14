:set ignorecase
:set smartcase

map gi :vsc Edit.GoToImplementation<CR>

" Map the normal leader key
let mapleader=" "

nnoremap <leader>i :vsc Edit.FormatDocument<cr>

nnoremap R :vsc Refactor.Rename<cr>

" jump between compilation errors
nnoremap <leader>e :vsc View.NextError<cr>
nnoremap <leader>E :vsc View.PreviousError<cr>

" testing and debugging
nnoremap <leader>B :vsc Debug.ToggleBreakpoint<cr>
nnoremap <leader>r :vsc TestExplorer.RunAllTestsInContext<cr>
nnoremap <leader>R :vsc TestExplorer.DebugAllTestsInContext<cr>

" Navigation
nnoremap B :vsc View.NavigateBackward<cr>
nnoremap W :vsc View.NavigateForward<cr>

" Format document
nnoremap <leader>i :vsc Edit.FormatDocument<cr>
