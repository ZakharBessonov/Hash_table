.text
.global MyStrcmp
.p2align 2
MyStrcmp:
    ld1     {v0.16b}, [x0]
    ld1     {v1.16b}, [x1]

    cmeq     v0.16b, v0.16b, v1.16b

    uminv   b1, v0.16b
    umov    w0, v1.b[0]

    ret

