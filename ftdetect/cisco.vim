autocmd BufNewFile,BufRead *.cisco set filetype=cisco
autocmd BufNewFile,BufRead *.cisco.cfg set filetype=cisco

function! s:DetectCisco()
    if getline(1) =~ '^!$'
       if getline(2) =~ '^version'
         set filetype=cisco
      endif
    endif
endfunction

autocmd BufNewFile,BufRead * call s:DetectCisco()
