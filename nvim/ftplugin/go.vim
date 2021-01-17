nnoremap <buffer> <Leader>V :! go vet  ./... <enter>
nnoremap <buffer> <Leader>F :! go fmt  ./... <enter>
nnoremap <buffer> <Leader>T :! go test ./... <enter>

nnoremap <buffer> <Leader>v :! go vet  %:p <enter>
nnoremap <buffer> <Leader>f :! go fmt  %:p <enter>
nnoremap <buffer> <Leader>t :! go test %:p <enter>

nnoremap <buffer> <Leader>i :! go install <enter>
nnoremap <buffer> <Leader>p :! goimports -w . <enter>

nnoremap <buffer> <silent> <Leader><C-t> :vs %:r_test.go <enter>
