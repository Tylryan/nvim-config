func! New_FZF_Tab()
    exe ":tabnew"
    exe ":FZF"
endfunction

func! Vsplit_FZF() 
    exe ":vnew"
    exe ":FZF"
endfunction
