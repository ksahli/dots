nnoremap <buffer> <silent> <leader><c-p> :! pandoc -t pdf %:p >> %r.pdf && mupdf %r.pdf <enter>
nnoremap <buffer> <silent> <leader><c-e> :! pandoc -t epub %:p >> %r.epub && mupdf %r.epub <enter>
