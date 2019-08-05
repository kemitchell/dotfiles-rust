augroup rust
  autocmd FileType rust nnoremap <buffer> <leader>m <Esc>:!cargo build<CR>
  autocmd FileType rust nnoremap <buffer> <leader>t <Esc>:!cargo test<CR>
  autocmd FileType rust nnoremap <buffer> <leader>b <Esc>:!cargo bench<CR>
augroup END
