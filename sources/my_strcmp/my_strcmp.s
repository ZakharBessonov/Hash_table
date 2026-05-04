.text
.global MyStrcmp
.p2align 2
MyStrcmp:
loop:
    ldrb    w2, [x0], #1     // загрузить *a++, байт
    ldrb    w3, [x1], #1     // загрузить *b++, байт

    cmp     w2, w3
    b.ne    not_equal        // различаются → сразу выходим

    cbz     w2, equal        // оба 0 → строки равны
    b       loop

not_equal:
    mov     w0, #1
    ret

equal:
    mov     w0, #0
    ret