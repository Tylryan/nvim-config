func! New_FZF_Tab()
    exe ":tabnew"
    exe ":FZF"
endfunction

func! Vsplit_FZF() 
    exe ":vnew"
    exe ":FZF"
endfunction

func! Cpp_Run()
    exe ":! cmake -S . -B build && make -C build"
    exe "echo ''"
    exe ":! ./$(find build -maxdepth 1 -type f)"
endfunction

func! Asm_Run()
    exe ":! asmc"
endfunction
