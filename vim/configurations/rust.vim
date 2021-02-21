augroup rust
  autocmd FileType rust nnoremap <buffer> <leader>m <Esc>:!cargo build<CR>
  autocmd FileType rust nnoremap <buffer> <leader>t <Esc>:!cargo test<CR>
  autocmd FileType rust nnoremap <buffer> <leader>b <Esc>:!cargo bench<CR>
  autocmd FileType rust nnoremap <buffer> <leader>l <Esc>:!cargo clippy<CR>
  autocmd FileType rust nnoremap <buffer> <leader>f <Esc>:!cargo fmt<CR>
augroup END
