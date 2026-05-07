
hash_table_searching:     формат файла elf64-littleaarch64


Дизассемблирование раздела .init:

0000000000400980 <_init>:
  400980:	d503233f 	paciasp
  400984:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400988:	910003fd 	mov	x29, sp
  40098c:	94000083 	bl	400b98 <call_weak_fn>
  400990:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400994:	d50323bf 	autiasp
  400998:	d65f03c0 	ret

Дизассемблирование раздела .plt:

00000000004009a0 <.plt>:
  4009a0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4009a4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1c7b4>
  4009a8:	f947fe11 	ldr	x17, [x16, #4088]
  4009ac:	913fe210 	add	x16, x16, #0xff8
  4009b0:	d61f0220 	br	x17
  4009b4:	d503201f 	nop
  4009b8:	d503201f 	nop
  4009bc:	d503201f 	nop

00000000004009c0 <fread@plt>:
  4009c0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009c4:	f9400211 	ldr	x17, [x16]
  4009c8:	91000210 	add	x16, x16, #0x0
  4009cc:	d61f0220 	br	x17

00000000004009d0 <tolower@plt>:
  4009d0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009d4:	f9400611 	ldr	x17, [x16, #8]
  4009d8:	91002210 	add	x16, x16, #0x8
  4009dc:	d61f0220 	br	x17

00000000004009e0 <calloc@plt>:
  4009e0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009e4:	f9400a11 	ldr	x17, [x16, #16]
  4009e8:	91004210 	add	x16, x16, #0x10
  4009ec:	d61f0220 	br	x17

00000000004009f0 <fprintf@plt>:
  4009f0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009f4:	f9400e11 	ldr	x17, [x16, #24]
  4009f8:	91006210 	add	x16, x16, #0x18
  4009fc:	d61f0220 	br	x17

0000000000400a00 <perror@plt>:
  400a00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a04:	f9401211 	ldr	x17, [x16, #32]
  400a08:	91008210 	add	x16, x16, #0x20
  400a0c:	d61f0220 	br	x17

0000000000400a10 <fileno@plt>:
  400a10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a14:	f9401611 	ldr	x17, [x16, #40]
  400a18:	9100a210 	add	x16, x16, #0x28
  400a1c:	d61f0220 	br	x17

0000000000400a20 <putc@plt>:
  400a20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a24:	f9401a11 	ldr	x17, [x16, #48]
  400a28:	9100c210 	add	x16, x16, #0x30
  400a2c:	d61f0220 	br	x17

0000000000400a30 <fclose@plt>:
  400a30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a34:	f9401e11 	ldr	x17, [x16, #56]
  400a38:	9100e210 	add	x16, x16, #0x38
  400a3c:	d61f0220 	br	x17

0000000000400a40 <free@plt>:
  400a40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a44:	f9402211 	ldr	x17, [x16, #64]
  400a48:	91010210 	add	x16, x16, #0x40
  400a4c:	d61f0220 	br	x17

0000000000400a50 <rand@plt>:
  400a50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a54:	f9402611 	ldr	x17, [x16, #72]
  400a58:	91012210 	add	x16, x16, #0x48
  400a5c:	d61f0220 	br	x17

0000000000400a60 <memset@plt>:
  400a60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a64:	f9402a11 	ldr	x17, [x16, #80]
  400a68:	91014210 	add	x16, x16, #0x50
  400a6c:	d61f0220 	br	x17

0000000000400a70 <srand@plt>:
  400a70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a74:	f9402e11 	ldr	x17, [x16, #88]
  400a78:	91016210 	add	x16, x16, #0x58
  400a7c:	d61f0220 	br	x17

0000000000400a80 <read@plt>:
  400a80:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a84:	f9403211 	ldr	x17, [x16, #96]
  400a88:	91018210 	add	x16, x16, #0x60
  400a8c:	d61f0220 	br	x17

0000000000400a90 <__libc_start_main@plt>:
  400a90:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a94:	f9403611 	ldr	x17, [x16, #104]
  400a98:	9101a210 	add	x16, x16, #0x68
  400a9c:	d61f0220 	br	x17

0000000000400aa0 <ioctl@plt>:
  400aa0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400aa4:	f9403a11 	ldr	x17, [x16, #112]
  400aa8:	9101c210 	add	x16, x16, #0x70
  400aac:	d61f0220 	br	x17

0000000000400ab0 <putchar@plt>:
  400ab0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ab4:	f9403e11 	ldr	x17, [x16, #120]
  400ab8:	9101e210 	add	x16, x16, #0x78
  400abc:	d61f0220 	br	x17

0000000000400ac0 <syscall@plt>:
  400ac0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ac4:	f9404211 	ldr	x17, [x16, #128]
  400ac8:	91020210 	add	x16, x16, #0x80
  400acc:	d61f0220 	br	x17

0000000000400ad0 <isalpha@plt>:
  400ad0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ad4:	f9404611 	ldr	x17, [x16, #136]
  400ad8:	91022210 	add	x16, x16, #0x88
  400adc:	d61f0220 	br	x17

0000000000400ae0 <fopen@plt>:
  400ae0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ae4:	f9404a11 	ldr	x17, [x16, #144]
  400ae8:	91024210 	add	x16, x16, #0x90
  400aec:	d61f0220 	br	x17

0000000000400af0 <close@plt>:
  400af0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400af4:	f9404e11 	ldr	x17, [x16, #152]
  400af8:	91026210 	add	x16, x16, #0x98
  400afc:	d61f0220 	br	x17

0000000000400b00 <abort@plt>:
  400b00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b04:	f9405211 	ldr	x17, [x16, #160]
  400b08:	91028210 	add	x16, x16, #0xa0
  400b0c:	d61f0220 	br	x17

0000000000400b10 <fstat@plt>:
  400b10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b14:	f9405611 	ldr	x17, [x16, #168]
  400b18:	9102a210 	add	x16, x16, #0xa8
  400b1c:	d61f0220 	br	x17

0000000000400b20 <__gmon_start__@plt>:
  400b20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b24:	f9405a11 	ldr	x17, [x16, #176]
  400b28:	9102c210 	add	x16, x16, #0xb0
  400b2c:	d61f0220 	br	x17

0000000000400b30 <printf@plt>:
  400b30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b34:	f9405e11 	ldr	x17, [x16, #184]
  400b38:	9102e210 	add	x16, x16, #0xb8
  400b3c:	d61f0220 	br	x17

Дизассемблирование раздела .text:

0000000000400b40 <_start>:
  400b40:	d503245f 	bti	c
  400b44:	d280001d 	mov	x29, #0x0                   	// #0
  400b48:	d280001e 	mov	x30, #0x0                   	// #0
  400b4c:	aa0003e5 	mov	x5, x0
  400b50:	f94003e1 	ldr	x1, [sp]
  400b54:	910023e2 	add	x2, sp, #0x8
  400b58:	910003e6 	mov	x6, sp
  400b5c:	90000000 	adrp	x0, 400000 <_init-0x980>
  400b60:	912dd000 	add	x0, x0, #0xb74
  400b64:	d2800003 	mov	x3, #0x0                   	// #0
  400b68:	d2800004 	mov	x4, #0x0                   	// #0
  400b6c:	97ffffc9 	bl	400a90 <__libc_start_main@plt>
  400b70:	97ffffe4 	bl	400b00 <abort@plt>

0000000000400b74 <__wrap_main>:
  400b74:	d503245f 	bti	c
  400b78:	1400003d 	b	400c6c <main>
  400b7c:	d503201f 	nop

0000000000400b80 <_dl_relocate_static_pie>:
  400b80:	d503233f 	paciasp
  400b84:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400b88:	910003fd 	mov	x29, sp
  400b8c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400b90:	d50323bf 	autiasp
  400b94:	d65f03c0 	ret

0000000000400b98 <call_weak_fn>:
  400b98:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1c7b4>
  400b9c:	f947ec00 	ldr	x0, [x0, #4056]
  400ba0:	b4000040 	cbz	x0, 400ba8 <call_weak_fn+0x10>
  400ba4:	17ffffdf 	b	400b20 <__gmon_start__@plt>
  400ba8:	d65f03c0 	ret
  400bac:	d503201f 	nop
  400bb0:	d503201f 	nop
  400bb4:	d503201f 	nop
  400bb8:	d503201f 	nop
  400bbc:	d503201f 	nop

0000000000400bc0 <deregister_tm_clones>:
  400bc0:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bc4:	91032001 	add	x1, x0, #0xc8
  400bc8:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bcc:	91032000 	add	x0, x0, #0xc8
  400bd0:	eb00003f 	cmp	x1, x0
  400bd4:	540000c0 	b.eq	400bec <deregister_tm_clones+0x2c>  // b.none
  400bd8:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1c7b4>
  400bdc:	f947e821 	ldr	x1, [x1, #4048]
  400be0:	b4000061 	cbz	x1, 400bec <deregister_tm_clones+0x2c>
  400be4:	aa0103f0 	mov	x16, x1
  400be8:	d61f0200 	br	x16
  400bec:	d65f03c0 	ret

0000000000400bf0 <register_tm_clones>:
  400bf0:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bf4:	91032001 	add	x1, x0, #0xc8
  400bf8:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bfc:	91032000 	add	x0, x0, #0xc8
  400c00:	cb000021 	sub	x1, x1, x0
  400c04:	d37ffc22 	lsr	x2, x1, #63
  400c08:	8b810c41 	add	x1, x2, x1, asr #3
  400c0c:	9341fc21 	asr	x1, x1, #1
  400c10:	b40000c1 	cbz	x1, 400c28 <register_tm_clones+0x38>
  400c14:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1c7b4>
  400c18:	f947f042 	ldr	x2, [x2, #4064]
  400c1c:	b4000062 	cbz	x2, 400c28 <register_tm_clones+0x38>
  400c20:	aa0203f0 	mov	x16, x2
  400c24:	d61f0200 	br	x16
  400c28:	d65f03c0 	ret

0000000000400c2c <__do_global_dtors_aux>:
  400c2c:	d503233f 	paciasp
  400c30:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400c34:	910003fd 	mov	x29, sp
  400c38:	f9000bf3 	str	x19, [sp, #16]
  400c3c:	90000113 	adrp	x19, 420000 <fread@GLIBC_2.17>
  400c40:	39432260 	ldrb	w0, [x19, #200]
  400c44:	37000080 	tbnz	w0, #0, 400c54 <__do_global_dtors_aux+0x28>
  400c48:	97ffffde 	bl	400bc0 <deregister_tm_clones>
  400c4c:	52800020 	mov	w0, #0x1                   	// #1
  400c50:	39032260 	strb	w0, [x19, #200]
  400c54:	f9400bf3 	ldr	x19, [sp, #16]
  400c58:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400c5c:	d50323bf 	autiasp
  400c60:	d65f03c0 	ret

0000000000400c64 <frame_dummy>:
  400c64:	d503245f 	bti	c
  400c68:	17ffffe2 	b	400bf0 <register_tm_clones>

0000000000400c6c <main>:
  400c6c:	d100c3ff 	sub	sp, sp, #0x30
  400c70:	a9027bfd 	stp	x29, x30, [sp, #32]
  400c74:	910083fd 	add	x29, sp, #0x20
  400c78:	b81fc3bf 	stur	wzr, [x29, #-4]
  400c7c:	b81f83a0 	stur	w0, [x29, #-8]
  400c80:	f9000be1 	str	x1, [sp, #16]
  400c84:	b85f83a8 	ldur	w8, [x29, #-8]
  400c88:	71000508 	subs	w8, w8, #0x1
  400c8c:	5400010c 	b.gt	400cac <main+0x40>
  400c90:	14000001 	b	400c94 <main+0x28>
  400c94:	d0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  400c98:	9103a000 	add	x0, x0, #0xe8
  400c9c:	97ffffa5 	bl	400b30 <printf@plt>
  400ca0:	52800028 	mov	w8, #0x1                   	// #1
  400ca4:	b81fc3a8 	stur	w8, [x29, #-4]
  400ca8:	1400001a 	b	400d10 <main+0xa4>
  400cac:	f9400be8 	ldr	x8, [sp, #16]
  400cb0:	f9400500 	ldr	x0, [x8, #8]
  400cb4:	d0000001 	adrp	x1, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  400cb8:	9104a821 	add	x1, x1, #0x12a
  400cbc:	97ffff89 	bl	400ae0 <fopen@plt>
  400cc0:	f90007e0 	str	x0, [sp, #8]
  400cc4:	f94007e8 	ldr	x8, [sp, #8]
  400cc8:	b5000148 	cbnz	x8, 400cf0 <main+0x84>
  400ccc:	14000001 	b	400cd0 <main+0x64>
  400cd0:	f9400be8 	ldr	x8, [sp, #16]
  400cd4:	f9400501 	ldr	x1, [x8, #8]
  400cd8:	d0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  400cdc:	9104b400 	add	x0, x0, #0x12d
  400ce0:	97ffff94 	bl	400b30 <printf@plt>
  400ce4:	52800028 	mov	w8, #0x1                   	// #1
  400ce8:	b81fc3a8 	stur	w8, [x29, #-4]
  400cec:	14000009 	b	400d10 <main+0xa4>
  400cf0:	f94007e0 	ldr	x0, [sp, #8]
  400cf4:	94000405 	bl	401d08 <_Z16PrepareInputFileP8_IO_FILE>
  400cf8:	f90007e0 	str	x0, [sp, #8]
  400cfc:	9400013b 	bl	4011e8 <_Z15InitCRC_32Tablev>
  400d00:	f94007e0 	ldr	x0, [sp, #8]
  400d04:	94000330 	bl	4019c4 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
  400d08:	b81fc3bf 	stur	wzr, [x29, #-4]
  400d0c:	14000001 	b	400d10 <main+0xa4>
  400d10:	b85fc3a0 	ldur	w0, [x29, #-4]
  400d14:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400d18:	9100c3ff 	add	sp, sp, #0x30
  400d1c:	d65f03c0 	ret

0000000000400d20 <_Z13FreeHashTableP9HashTable>:
  400d20:	d100c3ff 	sub	sp, sp, #0x30
  400d24:	a9027bfd 	stp	x29, x30, [sp, #32]
  400d28:	910083fd 	add	x29, sp, #0x20
  400d2c:	f81f83a0 	stur	x0, [x29, #-8]
  400d30:	f85f83a8 	ldur	x8, [x29, #-8]
  400d34:	f9400908 	ldr	x8, [x8, #16]
  400d38:	b81f43a8 	stur	w8, [x29, #-12]
  400d3c:	f90007ff 	str	xzr, [sp, #8]
  400d40:	14000001 	b	400d44 <_Z13FreeHashTableP9HashTable+0x24>
  400d44:	f94007e8 	ldr	x8, [sp, #8]
  400d48:	b89f43a9 	ldursw	x9, [x29, #-12]
  400d4c:	eb090108 	subs	x8, x8, x9
  400d50:	540002a2 	b.cs	400da4 <_Z13FreeHashTableP9HashTable+0x84>  // b.hs, b.nlast
  400d54:	14000001 	b	400d58 <_Z13FreeHashTableP9HashTable+0x38>
  400d58:	f85f83a8 	ldur	x8, [x29, #-8]
  400d5c:	f9400508 	ldr	x8, [x8, #8]
  400d60:	f94007e9 	ldr	x9, [sp, #8]
  400d64:	8b091108 	add	x8, x8, x9, lsl #4
  400d68:	f9400508 	ldr	x8, [x8, #8]
  400d6c:	b4000128 	cbz	x8, 400d90 <_Z13FreeHashTableP9HashTable+0x70>
  400d70:	14000001 	b	400d74 <_Z13FreeHashTableP9HashTable+0x54>
  400d74:	f85f83a8 	ldur	x8, [x29, #-8]
  400d78:	f9400508 	ldr	x8, [x8, #8]
  400d7c:	f94007e9 	ldr	x9, [sp, #8]
  400d80:	8b091108 	add	x8, x8, x9, lsl #4
  400d84:	f9400500 	ldr	x0, [x8, #8]
  400d88:	9400000d 	bl	400dbc <_ZL23DeleteAllRepeatElementsP7Element>
  400d8c:	14000001 	b	400d90 <_Z13FreeHashTableP9HashTable+0x70>
  400d90:	14000001 	b	400d94 <_Z13FreeHashTableP9HashTable+0x74>
  400d94:	f94007e8 	ldr	x8, [sp, #8]
  400d98:	91000508 	add	x8, x8, #0x1
  400d9c:	f90007e8 	str	x8, [sp, #8]
  400da0:	17ffffe9 	b	400d44 <_Z13FreeHashTableP9HashTable+0x24>
  400da4:	f85f83a8 	ldur	x8, [x29, #-8]
  400da8:	f9400500 	ldr	x0, [x8, #8]
  400dac:	97ffff25 	bl	400a40 <free@plt>
  400db0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400db4:	9100c3ff 	add	sp, sp, #0x30
  400db8:	d65f03c0 	ret

0000000000400dbc <_ZL23DeleteAllRepeatElementsP7Element>:
  400dbc:	d10083ff 	sub	sp, sp, #0x20
  400dc0:	a9017bfd 	stp	x29, x30, [sp, #16]
  400dc4:	910043fd 	add	x29, sp, #0x10
  400dc8:	f90007e0 	str	x0, [sp, #8]
  400dcc:	f94007e8 	ldr	x8, [sp, #8]
  400dd0:	b5000068 	cbnz	x8, 400ddc <_ZL23DeleteAllRepeatElementsP7Element+0x20>
  400dd4:	14000001 	b	400dd8 <_ZL23DeleteAllRepeatElementsP7Element+0x1c>
  400dd8:	14000007 	b	400df4 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400ddc:	f94007e8 	ldr	x8, [sp, #8]
  400de0:	f9400500 	ldr	x0, [x8, #8]
  400de4:	97fffff6 	bl	400dbc <_ZL23DeleteAllRepeatElementsP7Element>
  400de8:	f94007e0 	ldr	x0, [sp, #8]
  400dec:	97ffff15 	bl	400a40 <free@plt>
  400df0:	14000001 	b	400df4 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400df4:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400df8:	910083ff 	add	sp, sp, #0x20
  400dfc:	d65f03c0 	ret

0000000000400e00 <_Z14FreeTextBufferP10TextBuffer>:
  400e00:	d10083ff 	sub	sp, sp, #0x20
  400e04:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e08:	910043fd 	add	x29, sp, #0x10
  400e0c:	f90007e0 	str	x0, [sp, #8]
  400e10:	f94007e8 	ldr	x8, [sp, #8]
  400e14:	f9400100 	ldr	x0, [x8]
  400e18:	97ffff0a 	bl	400a40 <free@plt>
  400e1c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400e20:	910083ff 	add	sp, sp, #0x20
  400e24:	d65f03c0 	ret

0000000000400e28 <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400e28:	d100c3ff 	sub	sp, sp, #0x30
  400e2c:	a9027bfd 	stp	x29, x30, [sp, #32]
  400e30:	910083fd 	add	x29, sp, #0x20
  400e34:	f9000be0 	str	x0, [sp, #16]
  400e38:	14000001 	b	400e3c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400e3c:	f9400be8 	ldr	x8, [sp, #16]
  400e40:	f9400908 	ldr	x8, [x8, #16]
  400e44:	39400100 	ldrb	w0, [x8]
  400e48:	97ffff22 	bl	400ad0 <isalpha@plt>
  400e4c:	350001c0 	cbnz	w0, 400e84 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x5c>
  400e50:	14000001 	b	400e54 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x2c>
  400e54:	f9400be8 	ldr	x8, [sp, #16]
  400e58:	f9400908 	ldr	x8, [x8, #16]
  400e5c:	39400108 	ldrb	w8, [x8]
  400e60:	35000088 	cbnz	w8, 400e70 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x48>
  400e64:	14000001 	b	400e68 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x40>
  400e68:	f81f83bf 	stur	xzr, [x29, #-8]
  400e6c:	14000026 	b	400f04 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400e70:	f9400be9 	ldr	x9, [sp, #16]
  400e74:	f9400928 	ldr	x8, [x9, #16]
  400e78:	91000508 	add	x8, x8, #0x1
  400e7c:	f9000928 	str	x8, [x9, #16]
  400e80:	17ffffef 	b	400e3c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400e84:	f9400be8 	ldr	x8, [sp, #16]
  400e88:	f9400908 	ldr	x8, [x8, #16]
  400e8c:	f90007e8 	str	x8, [sp, #8]
  400e90:	14000001 	b	400e94 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400e94:	f9400be8 	ldr	x8, [sp, #16]
  400e98:	f9400908 	ldr	x8, [x8, #16]
  400e9c:	39400100 	ldrb	w0, [x8]
  400ea0:	97ffff0c 	bl	400ad0 <isalpha@plt>
  400ea4:	340001c0 	cbz	w0, 400edc <_Z24GetNewWordFromTextBufferP10TextBuffer+0xb4>
  400ea8:	14000001 	b	400eac <_Z24GetNewWordFromTextBufferP10TextBuffer+0x84>
  400eac:	f9400be8 	ldr	x8, [sp, #16]
  400eb0:	f9400908 	ldr	x8, [x8, #16]
  400eb4:	39400100 	ldrb	w0, [x8]
  400eb8:	97fffec6 	bl	4009d0 <tolower@plt>
  400ebc:	f9400be8 	ldr	x8, [sp, #16]
  400ec0:	f9400908 	ldr	x8, [x8, #16]
  400ec4:	39000100 	strb	w0, [x8]
  400ec8:	f9400be9 	ldr	x9, [sp, #16]
  400ecc:	f9400928 	ldr	x8, [x9, #16]
  400ed0:	91000508 	add	x8, x8, #0x1
  400ed4:	f9000928 	str	x8, [x9, #16]
  400ed8:	17ffffef 	b	400e94 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400edc:	f9400be8 	ldr	x8, [sp, #16]
  400ee0:	f9400908 	ldr	x8, [x8, #16]
  400ee4:	3900011f 	strb	wzr, [x8]
  400ee8:	f9400be9 	ldr	x9, [sp, #16]
  400eec:	f9400928 	ldr	x8, [x9, #16]
  400ef0:	91000508 	add	x8, x8, #0x1
  400ef4:	f9000928 	str	x8, [x9, #16]
  400ef8:	f94007e8 	ldr	x8, [sp, #8]
  400efc:	f81f83a8 	stur	x8, [x29, #-8]
  400f00:	14000001 	b	400f04 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400f04:	f85f83a0 	ldur	x0, [x29, #-8]
  400f08:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400f0c:	9100c3ff 	add	sp, sp, #0x30
  400f10:	d65f03c0 	ret

0000000000400f14 <_Z15CreateHashTableP9HashTablem>:
  400f14:	d100c3ff 	sub	sp, sp, #0x30
  400f18:	a9027bfd 	stp	x29, x30, [sp, #32]
  400f1c:	910083fd 	add	x29, sp, #0x20
  400f20:	f81f83a0 	stur	x0, [x29, #-8]
  400f24:	f9000be1 	str	x1, [sp, #16]
  400f28:	f9400be0 	ldr	x0, [sp, #16]
  400f2c:	d2800201 	mov	x1, #0x10                  	// #16
  400f30:	97fffeac 	bl	4009e0 <calloc@plt>
  400f34:	f90007e0 	str	x0, [sp, #8]
  400f38:	f94007e8 	ldr	x8, [sp, #8]
  400f3c:	f85f83a9 	ldur	x9, [x29, #-8]
  400f40:	f9000528 	str	x8, [x9, #8]
  400f44:	f9400be8 	ldr	x8, [sp, #16]
  400f48:	f85f83a9 	ldur	x9, [x29, #-8]
  400f4c:	f9000928 	str	x8, [x9, #16]
  400f50:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400f54:	9100c3ff 	add	sp, sp, #0x30
  400f58:	d65f03c0 	ret

0000000000400f5c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  400f5c:	d10143ff 	sub	sp, sp, #0x50
  400f60:	a9047bfd 	stp	x29, x30, [sp, #64]
  400f64:	910103fd 	add	x29, sp, #0x40
  400f68:	f90007e2 	str	x2, [sp, #8]
  400f6c:	f81f03a0 	stur	x0, [x29, #-16]
  400f70:	f81e83a1 	stur	x1, [x29, #-24]
  400f74:	f90013e2 	str	x2, [sp, #32]
  400f78:	f85f03a8 	ldur	x8, [x29, #-16]
  400f7c:	b50000a8 	cbnz	x8, 400f90 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  400f80:	14000001 	b	400f84 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x28>
  400f84:	52800028 	mov	w8, #0x1                   	// #1
  400f88:	b81fc3a8 	stur	w8, [x29, #-4]
  400f8c:	1400004d 	b	4010c0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  400f90:	f94007e8 	ldr	x8, [sp, #8]
  400f94:	f9400108 	ldr	x8, [x8]
  400f98:	f85f03a0 	ldur	x0, [x29, #-16]
  400f9c:	d63f0100 	blr	x8
  400fa0:	f94007e8 	ldr	x8, [sp, #8]
  400fa4:	f9400909 	ldr	x9, [x8, #16]
  400fa8:	9ac90808 	udiv	x8, x0, x9
  400fac:	9b097d08 	mul	x8, x8, x9
  400fb0:	eb080008 	subs	x8, x0, x8
  400fb4:	f9000fe8 	str	x8, [sp, #24]
  400fb8:	f85e83a8 	ldur	x8, [x29, #-24]
  400fbc:	f9400508 	ldr	x8, [x8, #8]
  400fc0:	f9400fe9 	ldr	x9, [sp, #24]
  400fc4:	8b091100 	add	x0, x8, x9, lsl #4
  400fc8:	f85f03a1 	ldur	x1, [x29, #-16]
  400fcc:	94000041 	bl	4010d0 <_ZL15IsWordNotRepeatP7ElementPc>
  400fd0:	35000080 	cbnz	w0, 400fe0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x84>
  400fd4:	14000001 	b	400fd8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x7c>
  400fd8:	b81fc3bf 	stur	wzr, [x29, #-4]
  400fdc:	14000039 	b	4010c0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  400fe0:	90000108 	adrp	x8, 420000 <fread@GLIBC_2.17>
  400fe4:	39431108 	ldrb	w8, [x8, #196]
  400fe8:	360000a8 	tbz	w8, #0, 400ffc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  400fec:	14000001 	b	400ff0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x94>
  400ff0:	f85f03a0 	ldur	x0, [x29, #-16]
  400ff4:	9400005e 	bl	40116c <_ZL21PrintWordInDictionaryPc>
  400ff8:	14000001 	b	400ffc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  400ffc:	f85e83a8 	ldur	x8, [x29, #-24]
  401000:	f9400508 	ldr	x8, [x8, #8]
  401004:	f9400fe9 	ldr	x9, [sp, #24]
  401008:	d37ced29 	lsl	x9, x9, #4
  40100c:	f8696908 	ldr	x8, [x8, x9]
  401010:	b40003e8 	cbz	x8, 40108c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x130>
  401014:	14000001 	b	401018 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xbc>
  401018:	d2800020 	mov	x0, #0x1                   	// #1
  40101c:	d2800201 	mov	x1, #0x10                  	// #16
  401020:	97fffe70 	bl	4009e0 <calloc@plt>
  401024:	f9000be0 	str	x0, [sp, #16]
  401028:	f85f03a8 	ldur	x8, [x29, #-16]
  40102c:	f9400be9 	ldr	x9, [sp, #16]
  401030:	f9000128 	str	x8, [x9]
  401034:	f85e83a8 	ldur	x8, [x29, #-24]
  401038:	f9400508 	ldr	x8, [x8, #8]
  40103c:	f9400fe9 	ldr	x9, [sp, #24]
  401040:	8b091108 	add	x8, x8, x9, lsl #4
  401044:	f9400508 	ldr	x8, [x8, #8]
  401048:	b4000148 	cbz	x8, 401070 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  40104c:	14000001 	b	401050 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xf4>
  401050:	f85e83a8 	ldur	x8, [x29, #-24]
  401054:	f9400508 	ldr	x8, [x8, #8]
  401058:	f9400fe9 	ldr	x9, [sp, #24]
  40105c:	8b091108 	add	x8, x8, x9, lsl #4
  401060:	f9400508 	ldr	x8, [x8, #8]
  401064:	f9400be9 	ldr	x9, [sp, #16]
  401068:	f9000528 	str	x8, [x9, #8]
  40106c:	14000001 	b	401070 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  401070:	f9400be8 	ldr	x8, [sp, #16]
  401074:	f85e83a9 	ldur	x9, [x29, #-24]
  401078:	f9400529 	ldr	x9, [x9, #8]
  40107c:	f9400fea 	ldr	x10, [sp, #24]
  401080:	8b0a1129 	add	x9, x9, x10, lsl #4
  401084:	f9000528 	str	x8, [x9, #8]
  401088:	14000008 	b	4010a8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  40108c:	f85f03a8 	ldur	x8, [x29, #-16]
  401090:	f85e83a9 	ldur	x9, [x29, #-24]
  401094:	f9400529 	ldr	x9, [x9, #8]
  401098:	f9400fea 	ldr	x10, [sp, #24]
  40109c:	d37ced4a 	lsl	x10, x10, #4
  4010a0:	f82a6928 	str	x8, [x9, x10]
  4010a4:	14000001 	b	4010a8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  4010a8:	f85e83a9 	ldur	x9, [x29, #-24]
  4010ac:	f9400128 	ldr	x8, [x9]
  4010b0:	91000508 	add	x8, x8, #0x1
  4010b4:	f9000128 	str	x8, [x9]
  4010b8:	b81fc3bf 	stur	wzr, [x29, #-4]
  4010bc:	14000001 	b	4010c0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  4010c0:	b85fc3a0 	ldur	w0, [x29, #-4]
  4010c4:	a9447bfd 	ldp	x29, x30, [sp, #64]
  4010c8:	910143ff 	add	sp, sp, #0x50
  4010cc:	d65f03c0 	ret

00000000004010d0 <_ZL15IsWordNotRepeatP7ElementPc>:
  4010d0:	d100c3ff 	sub	sp, sp, #0x30
  4010d4:	a9027bfd 	stp	x29, x30, [sp, #32]
  4010d8:	910083fd 	add	x29, sp, #0x20
  4010dc:	f9000be0 	str	x0, [sp, #16]
  4010e0:	f90007e1 	str	x1, [sp, #8]
  4010e4:	f9400be8 	ldr	x8, [sp, #16]
  4010e8:	b40000c8 	cbz	x8, 401100 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  4010ec:	14000001 	b	4010f0 <_ZL15IsWordNotRepeatP7ElementPc+0x20>
  4010f0:	f9400be8 	ldr	x8, [sp, #16]
  4010f4:	f9400108 	ldr	x8, [x8]
  4010f8:	b50000a8 	cbnz	x8, 40110c <_ZL15IsWordNotRepeatP7ElementPc+0x3c>
  4010fc:	14000001 	b	401100 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  401100:	52800028 	mov	w8, #0x1                   	// #1
  401104:	b81fc3a8 	stur	w8, [x29, #-4]
  401108:	14000015 	b	40115c <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  40110c:	f94007e0 	ldr	x0, [sp, #8]
  401110:	f9400be8 	ldr	x8, [sp, #16]
  401114:	f9400101 	ldr	x1, [x8]
  401118:	940003e3 	bl	4020a4 <MyStrcmp>
  40111c:	52800008 	mov	w8, #0x0                   	// #0
  401120:	b90007e8 	str	w8, [sp, #4]
  401124:	35000140 	cbnz	w0, 40114c <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  401128:	14000001 	b	40112c <_ZL15IsWordNotRepeatP7ElementPc+0x5c>
  40112c:	f9400be8 	ldr	x8, [sp, #16]
  401130:	f9400500 	ldr	x0, [x8, #8]
  401134:	f94007e1 	ldr	x1, [sp, #8]
  401138:	97ffffe6 	bl	4010d0 <_ZL15IsWordNotRepeatP7ElementPc>
  40113c:	71000008 	subs	w8, w0, #0x0
  401140:	1a9f07e8 	cset	w8, ne	// ne = any
  401144:	b90007e8 	str	w8, [sp, #4]
  401148:	14000001 	b	40114c <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  40114c:	b94007e8 	ldr	w8, [sp, #4]
  401150:	12000108 	and	w8, w8, #0x1
  401154:	b81fc3a8 	stur	w8, [x29, #-4]
  401158:	14000001 	b	40115c <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  40115c:	b85fc3a0 	ldur	w0, [x29, #-4]
  401160:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401164:	9100c3ff 	add	sp, sp, #0x30
  401168:	d65f03c0 	ret

000000000040116c <_ZL21PrintWordInDictionaryPc>:
  40116c:	d10083ff 	sub	sp, sp, #0x20
  401170:	a9017bfd 	stp	x29, x30, [sp, #16]
  401174:	910043fd 	add	x29, sp, #0x10
  401178:	f90007e0 	str	x0, [sp, #8]
  40117c:	b90007ff 	str	wzr, [sp, #4]
  401180:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401184:	f9406900 	ldr	x0, [x8, #208]
  401188:	f94007e2 	ldr	x2, [sp, #8]
  40118c:	b0000001 	adrp	x1, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401190:	91053c21 	add	x1, x1, #0x14f
  401194:	97fffe17 	bl	4009f0 <fprintf@plt>
  401198:	b94007e8 	ldr	w8, [sp, #4]
  40119c:	0b000108 	add	w8, w8, w0
  4011a0:	b90007e8 	str	w8, [sp, #4]
  4011a4:	14000001 	b	4011a8 <_ZL21PrintWordInDictionaryPc+0x3c>
  4011a8:	b98007e8 	ldrsw	x8, [sp, #4]
  4011ac:	f1008108 	subs	x8, x8, #0x20
  4011b0:	54000162 	b.cs	4011dc <_ZL21PrintWordInDictionaryPc+0x70>  // b.hs, b.nlast
  4011b4:	14000001 	b	4011b8 <_ZL21PrintWordInDictionaryPc+0x4c>
  4011b8:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4011bc:	f9406901 	ldr	x1, [x8, #208]
  4011c0:	52800400 	mov	w0, #0x20                  	// #32
  4011c4:	97fffe17 	bl	400a20 <putc@plt>
  4011c8:	14000001 	b	4011cc <_ZL21PrintWordInDictionaryPc+0x60>
  4011cc:	b94007e8 	ldr	w8, [sp, #4]
  4011d0:	11000508 	add	w8, w8, #0x1
  4011d4:	b90007e8 	str	w8, [sp, #4]
  4011d8:	17fffff4 	b	4011a8 <_ZL21PrintWordInDictionaryPc+0x3c>
  4011dc:	a9417bfd 	ldp	x29, x30, [sp, #16]
  4011e0:	910083ff 	add	sp, sp, #0x20
  4011e4:	d65f03c0 	ret

00000000004011e8 <_Z15InitCRC_32Tablev>:
  4011e8:	d10043ff 	sub	sp, sp, #0x10
  4011ec:	b9000fff 	str	wzr, [sp, #12]
  4011f0:	14000001 	b	4011f4 <_Z15InitCRC_32Tablev+0xc>
  4011f4:	b9400fe8 	ldr	w8, [sp, #12]
  4011f8:	71040108 	subs	w8, w8, #0x100
  4011fc:	540004e2 	b.cs	401298 <_Z15InitCRC_32Tablev+0xb0>  // b.hs, b.nlast
  401200:	14000001 	b	401204 <_Z15InitCRC_32Tablev+0x1c>
  401204:	b9400fe8 	ldr	w8, [sp, #12]
  401208:	b9000be8 	str	w8, [sp, #8]
  40120c:	b90007ff 	str	wzr, [sp, #4]
  401210:	14000001 	b	401214 <_Z15InitCRC_32Tablev+0x2c>
  401214:	b94007e8 	ldr	w8, [sp, #4]
  401218:	71002108 	subs	w8, w8, #0x8
  40121c:	5400028a 	b.ge	40126c <_Z15InitCRC_32Tablev+0x84>  // b.tcont
  401220:	14000001 	b	401224 <_Z15InitCRC_32Tablev+0x3c>
  401224:	b9400be8 	ldr	w8, [sp, #8]
  401228:	36000108 	tbz	w8, #0, 401248 <_Z15InitCRC_32Tablev+0x60>
  40122c:	14000001 	b	401230 <_Z15InitCRC_32Tablev+0x48>
  401230:	b9400be9 	ldr	w9, [sp, #8]
  401234:	52906408 	mov	w8, #0x8320                	// #33568
  401238:	72bdb708 	movk	w8, #0xedb8, lsl #16
  40123c:	4a490508 	eor	w8, w8, w9, lsr #1
  401240:	b9000be8 	str	w8, [sp, #8]
  401244:	14000005 	b	401258 <_Z15InitCRC_32Tablev+0x70>
  401248:	b9400be8 	ldr	w8, [sp, #8]
  40124c:	53017d08 	lsr	w8, w8, #1
  401250:	b9000be8 	str	w8, [sp, #8]
  401254:	14000001 	b	401258 <_Z15InitCRC_32Tablev+0x70>
  401258:	14000001 	b	40125c <_Z15InitCRC_32Tablev+0x74>
  40125c:	b94007e8 	ldr	w8, [sp, #4]
  401260:	11000508 	add	w8, w8, #0x1
  401264:	b90007e8 	str	w8, [sp, #4]
  401268:	17ffffeb 	b	401214 <_Z15InitCRC_32Tablev+0x2c>
  40126c:	b9400be8 	ldr	w8, [sp, #8]
  401270:	b9400fe9 	ldr	w9, [sp, #12]
  401274:	2a0903ea 	mov	w10, w9
  401278:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  40127c:	91036129 	add	x9, x9, #0xd8
  401280:	b82a7928 	str	w8, [x9, x10, lsl #2]
  401284:	14000001 	b	401288 <_Z15InitCRC_32Tablev+0xa0>
  401288:	b9400fe8 	ldr	w8, [sp, #12]
  40128c:	11000508 	add	w8, w8, #0x1
  401290:	b9000fe8 	str	w8, [sp, #12]
  401294:	17ffffd8 	b	4011f4 <_Z15InitCRC_32Tablev+0xc>
  401298:	910043ff 	add	sp, sp, #0x10
  40129c:	d65f03c0 	ret

00000000004012a0 <_Z13CRC_32_intrinPKvm>:
  4012a0:	d10103ff 	sub	sp, sp, #0x40
  4012a4:	f90013e0 	str	x0, [sp, #32]
  4012a8:	f9000fe1 	str	x1, [sp, #24]
  4012ac:	f94013e8 	ldr	x8, [sp, #32]
  4012b0:	f9000be8 	str	x8, [sp, #16]
  4012b4:	12800008 	mov	w8, #0xffffffff            	// #-1
  4012b8:	b9000fe8 	str	w8, [sp, #12]
  4012bc:	14000001 	b	4012c0 <_Z13CRC_32_intrinPKvm+0x20>
  4012c0:	f9400fe8 	ldr	x8, [sp, #24]
  4012c4:	f1002108 	subs	x8, x8, #0x8
  4012c8:	54000243 	b.cc	401310 <_Z13CRC_32_intrinPKvm+0x70>  // b.lo, b.ul, b.last
  4012cc:	14000001 	b	4012d0 <_Z13CRC_32_intrinPKvm+0x30>
  4012d0:	b9400fe9 	ldr	w9, [sp, #12]
  4012d4:	f9400be8 	ldr	x8, [sp, #16]
  4012d8:	f9400108 	ldr	x8, [x8]
  4012dc:	b90037e9 	str	w9, [sp, #52]
  4012e0:	f90017e8 	str	x8, [sp, #40]
  4012e4:	b94037e8 	ldr	w8, [sp, #52]
  4012e8:	f94017e9 	ldr	x9, [sp, #40]
  4012ec:	9ac94d08 	crc32x	w8, w8, x9
  4012f0:	b9000fe8 	str	w8, [sp, #12]
  4012f4:	f9400be8 	ldr	x8, [sp, #16]
  4012f8:	91002108 	add	x8, x8, #0x8
  4012fc:	f9000be8 	str	x8, [sp, #16]
  401300:	f9400fe8 	ldr	x8, [sp, #24]
  401304:	f1002108 	subs	x8, x8, #0x8
  401308:	f9000fe8 	str	x8, [sp, #24]
  40130c:	17ffffed 	b	4012c0 <_Z13CRC_32_intrinPKvm+0x20>
  401310:	14000001 	b	401314 <_Z13CRC_32_intrinPKvm+0x74>
  401314:	f9400fe8 	ldr	x8, [sp, #24]
  401318:	f1000509 	subs	x9, x8, #0x1
  40131c:	f9000fe9 	str	x9, [sp, #24]
  401320:	b40001c8 	cbz	x8, 401358 <_Z13CRC_32_intrinPKvm+0xb8>
  401324:	14000001 	b	401328 <_Z13CRC_32_intrinPKvm+0x88>
  401328:	b9400fe9 	ldr	w9, [sp, #12]
  40132c:	f9400be8 	ldr	x8, [sp, #16]
  401330:	9100050a 	add	x10, x8, #0x1
  401334:	f9000bea 	str	x10, [sp, #16]
  401338:	39400108 	ldrb	w8, [x8]
  40133c:	b9003fe9 	str	w9, [sp, #60]
  401340:	3900efe8 	strb	w8, [sp, #59]
  401344:	b9403fe8 	ldr	w8, [sp, #60]
  401348:	3940efe9 	ldrb	w9, [sp, #59]
  40134c:	1ac94108 	crc32b	w8, w8, w9
  401350:	b9000fe8 	str	w8, [sp, #12]
  401354:	17fffff0 	b	401314 <_Z13CRC_32_intrinPKvm+0x74>
  401358:	b9400fe8 	ldr	w8, [sp, #12]
  40135c:	2a2803e8 	mvn	w8, w8
  401360:	2a0803e8 	mov	w8, w8
  401364:	2a0803e0 	mov	w0, w8
  401368:	910103ff 	add	sp, sp, #0x40
  40136c:	d65f03c0 	ret

0000000000401370 <_Z6CRC_32Pc>:
  401370:	d10043ff 	sub	sp, sp, #0x10
  401374:	f90007e0 	str	x0, [sp, #8]
  401378:	12800008 	mov	w8, #0xffffffff            	// #-1
  40137c:	b90007e8 	str	w8, [sp, #4]
  401380:	14000001 	b	401384 <_Z6CRC_32Pc+0x14>
  401384:	f94007e8 	ldr	x8, [sp, #8]
  401388:	39400108 	ldrb	w8, [x8]
  40138c:	34000268 	cbz	w8, 4013d8 <_Z6CRC_32Pc+0x68>
  401390:	14000001 	b	401394 <_Z6CRC_32Pc+0x24>
  401394:	f94007e8 	ldr	x8, [sp, #8]
  401398:	39400108 	ldrb	w8, [x8]
  40139c:	39000fe8 	strb	w8, [sp, #3]
  4013a0:	b94007e9 	ldr	w9, [sp, #4]
  4013a4:	b94007e8 	ldr	w8, [sp, #4]
  4013a8:	39400fea 	ldrb	w10, [sp, #3]
  4013ac:	4a0a0108 	eor	w8, w8, w10
  4013b0:	12001d0a 	and	w10, w8, #0xff
  4013b4:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4013b8:	91036108 	add	x8, x8, #0xd8
  4013bc:	b86a5908 	ldr	w8, [x8, w10, uxtw #2]
  4013c0:	4a492108 	eor	w8, w8, w9, lsr #8
  4013c4:	b90007e8 	str	w8, [sp, #4]
  4013c8:	f94007e8 	ldr	x8, [sp, #8]
  4013cc:	91000508 	add	x8, x8, #0x1
  4013d0:	f90007e8 	str	x8, [sp, #8]
  4013d4:	17ffffec 	b	401384 <_Z6CRC_32Pc+0x14>
  4013d8:	b94007e8 	ldr	w8, [sp, #4]
  4013dc:	2a2803e8 	mvn	w8, w8
  4013e0:	2a0803e8 	mov	w8, w8
  4013e4:	2a0803e0 	mov	w0, w8
  4013e8:	910043ff 	add	sp, sp, #0x10
  4013ec:	d65f03c0 	ret

00000000004013f0 <_Z23CollectDictForSearchingv>:
  4013f0:	d10083ff 	sub	sp, sp, #0x20
  4013f4:	a9017bfd 	stp	x29, x30, [sp, #16]
  4013f8:	910043fd 	add	x29, sp, #0x10
  4013fc:	d2800020 	mov	x0, #0x1                   	// #1
  401400:	d2800601 	mov	x1, #0x30                  	// #48
  401404:	97fffd77 	bl	4009e0 <calloc@plt>
  401408:	f90007e0 	str	x0, [sp, #8]
  40140c:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401410:	91054800 	add	x0, x0, #0x152
  401414:	b0000001 	adrp	x1, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401418:	9104a821 	add	x1, x1, #0x12a
  40141c:	97fffdb1 	bl	400ae0 <fopen@plt>
  401420:	f90003e0 	str	x0, [sp]
  401424:	f94003e0 	ldr	x0, [sp]
  401428:	f94007e1 	ldr	x1, [sp, #8]
  40142c:	9400000b 	bl	401458 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>
  401430:	f94003e0 	ldr	x0, [sp]
  401434:	97fffd7f 	bl	400a30 <fclose@plt>
  401438:	f94007e0 	ldr	x0, [sp, #8]
  40143c:	94000034 	bl	40150c <_ZL19FillArrayOfWordsPtsP4Dict>
  401440:	f94007e0 	ldr	x0, [sp, #8]
  401444:	940000ac 	bl	4016f4 <_ZL25FillArrayOfRandomWordsPtsP4Dict>
  401448:	f94007e0 	ldr	x0, [sp, #8]
  40144c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401450:	910083ff 	add	sp, sp, #0x20
  401454:	d65f03c0 	ret

0000000000401458 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>:
  401458:	d100c3ff 	sub	sp, sp, #0x30
  40145c:	a9027bfd 	stp	x29, x30, [sp, #32]
  401460:	910083fd 	add	x29, sp, #0x20
  401464:	f81f83a0 	stur	x0, [x29, #-8]
  401468:	f9000be1 	str	x1, [sp, #16]
  40146c:	f85f83a0 	ldur	x0, [x29, #-8]
  401470:	940002c0 	bl	401f70 <_Z10SizeOfFileP8_IO_FILE>
  401474:	f90007e0 	str	x0, [sp, #8]
  401478:	f94007e8 	ldr	x8, [sp, #8]
  40147c:	b50000c8 	cbnz	x8, 401494 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x3c>
  401480:	14000001 	b	401484 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x2c>
  401484:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401488:	91087c00 	add	x0, x0, #0x21f
  40148c:	97fffda9 	bl	400b30 <printf@plt>
  401490:	1400001c 	b	401500 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401494:	f94007e8 	ldr	x8, [sp, #8]
  401498:	d2800021 	mov	x1, #0x1                   	// #1
  40149c:	91000500 	add	x0, x8, #0x1
  4014a0:	97fffd50 	bl	4009e0 <calloc@plt>
  4014a4:	f9400be8 	ldr	x8, [sp, #16]
  4014a8:	f9000100 	str	x0, [x8]
  4014ac:	f9400be8 	ldr	x8, [sp, #16]
  4014b0:	f9400108 	ldr	x8, [x8]
  4014b4:	b50000c8 	cbnz	x8, 4014cc <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x74>
  4014b8:	14000001 	b	4014bc <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x64>
  4014bc:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  4014c0:	9108f400 	add	x0, x0, #0x23d
  4014c4:	97fffd9b 	bl	400b30 <printf@plt>
  4014c8:	1400000e 	b	401500 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4014cc:	f9400be8 	ldr	x8, [sp, #16]
  4014d0:	f9400100 	ldr	x0, [x8]
  4014d4:	f94007e2 	ldr	x2, [sp, #8]
  4014d8:	f85f83a3 	ldur	x3, [x29, #-8]
  4014dc:	d2800021 	mov	x1, #0x1                   	// #1
  4014e0:	97fffd38 	bl	4009c0 <fread@plt>
  4014e4:	f90003e0 	str	x0, [sp]
  4014e8:	f9400be8 	ldr	x8, [sp, #16]
  4014ec:	f9400108 	ldr	x8, [x8]
  4014f0:	f94007e9 	ldr	x9, [sp, #8]
  4014f4:	8b090108 	add	x8, x8, x9
  4014f8:	3900011f 	strb	wzr, [x8]
  4014fc:	14000001 	b	401500 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401500:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401504:	9100c3ff 	add	sp, sp, #0x30
  401508:	d65f03c0 	ret

000000000040150c <_ZL19FillArrayOfWordsPtsP4Dict>:
  40150c:	d10143ff 	sub	sp, sp, #0x50
  401510:	a9047bfd 	stp	x29, x30, [sp, #64]
  401514:	910103fd 	add	x29, sp, #0x40
  401518:	f81f83a0 	stur	x0, [x29, #-8]
  40151c:	f81f03bf 	stur	xzr, [x29, #-16]
  401520:	f85f83a8 	ldur	x8, [x29, #-8]
  401524:	f9400108 	ldr	x8, [x8]
  401528:	f81e83a8 	stur	x8, [x29, #-24]
  40152c:	14000001 	b	401530 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  401530:	f85e83a8 	ldur	x8, [x29, #-24]
  401534:	39400108 	ldrb	w8, [x8]
  401538:	34000348 	cbz	w8, 4015a0 <_ZL19FillArrayOfWordsPtsP4Dict+0x94>
  40153c:	14000001 	b	401540 <_ZL19FillArrayOfWordsPtsP4Dict+0x34>
  401540:	f85e83a8 	ldur	x8, [x29, #-24]
  401544:	39400108 	ldrb	w8, [x8]
  401548:	71008108 	subs	w8, w8, #0x20
  40154c:	54000201 	b.ne	40158c <_ZL19FillArrayOfWordsPtsP4Dict+0x80>  // b.any
  401550:	14000001 	b	401554 <_ZL19FillArrayOfWordsPtsP4Dict+0x48>
  401554:	f85f03a8 	ldur	x8, [x29, #-16]
  401558:	91000508 	add	x8, x8, #0x1
  40155c:	f81f03a8 	stur	x8, [x29, #-16]
  401560:	14000001 	b	401564 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  401564:	f85e83a8 	ldur	x8, [x29, #-24]
  401568:	39400108 	ldrb	w8, [x8]
  40156c:	71008108 	subs	w8, w8, #0x20
  401570:	540000c1 	b.ne	401588 <_ZL19FillArrayOfWordsPtsP4Dict+0x7c>  // b.any
  401574:	14000001 	b	401578 <_ZL19FillArrayOfWordsPtsP4Dict+0x6c>
  401578:	f85e83a8 	ldur	x8, [x29, #-24]
  40157c:	91000508 	add	x8, x8, #0x1
  401580:	f81e83a8 	stur	x8, [x29, #-24]
  401584:	17fffff8 	b	401564 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  401588:	14000005 	b	40159c <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  40158c:	f85e83a8 	ldur	x8, [x29, #-24]
  401590:	91000508 	add	x8, x8, #0x1
  401594:	f81e83a8 	stur	x8, [x29, #-24]
  401598:	14000001 	b	40159c <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  40159c:	17ffffe5 	b	401530 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  4015a0:	f85f03a8 	ldur	x8, [x29, #-16]
  4015a4:	f85f83a9 	ldur	x9, [x29, #-8]
  4015a8:	f9001528 	str	x8, [x9, #40]
  4015ac:	f85f03a0 	ldur	x0, [x29, #-16]
  4015b0:	d2800101 	mov	x1, #0x8                   	// #8
  4015b4:	f9000be1 	str	x1, [sp, #16]
  4015b8:	97fffd0a 	bl	4009e0 <calloc@plt>
  4015bc:	f9400be1 	ldr	x1, [sp, #16]
  4015c0:	f85f83a8 	ldur	x8, [x29, #-8]
  4015c4:	f9000500 	str	x0, [x8, #8]
  4015c8:	f85f03a0 	ldur	x0, [x29, #-16]
  4015cc:	97fffd05 	bl	4009e0 <calloc@plt>
  4015d0:	f85f83a8 	ldur	x8, [x29, #-8]
  4015d4:	f9000900 	str	x0, [x8, #16]
  4015d8:	f85f83a8 	ldur	x8, [x29, #-8]
  4015dc:	f9400108 	ldr	x8, [x8]
  4015e0:	f81e83a8 	stur	x8, [x29, #-24]
  4015e4:	f85f83a8 	ldur	x8, [x29, #-8]
  4015e8:	f9400108 	ldr	x8, [x8]
  4015ec:	f90013e8 	str	x8, [sp, #32]
  4015f0:	f9000fff 	str	xzr, [sp, #24]
  4015f4:	14000001 	b	4015f8 <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  4015f8:	f94013e8 	ldr	x8, [sp, #32]
  4015fc:	39400108 	ldrb	w8, [x8]
  401600:	34000748 	cbz	w8, 4016e8 <_ZL19FillArrayOfWordsPtsP4Dict+0x1dc>
  401604:	14000001 	b	401608 <_ZL19FillArrayOfWordsPtsP4Dict+0xfc>
  401608:	f94013e8 	ldr	x8, [sp, #32]
  40160c:	39400108 	ldrb	w8, [x8]
  401610:	71008108 	subs	w8, w8, #0x20
  401614:	54000601 	b.ne	4016d4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1c8>  // b.any
  401618:	14000001 	b	40161c <_ZL19FillArrayOfWordsPtsP4Dict+0x110>
  40161c:	f94013e8 	ldr	x8, [sp, #32]
  401620:	3900011f 	strb	wzr, [x8]
  401624:	f85e83a8 	ldur	x8, [x29, #-24]
  401628:	f85f83a9 	ldur	x9, [x29, #-8]
  40162c:	f9400529 	ldr	x9, [x9, #8]
  401630:	f9400fea 	ldr	x10, [sp, #24]
  401634:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401638:	f94013e8 	ldr	x8, [sp, #32]
  40163c:	f85e83a9 	ldur	x9, [x29, #-24]
  401640:	eb090108 	subs	x8, x8, x9
  401644:	f85f83a9 	ldur	x9, [x29, #-8]
  401648:	f9400929 	ldr	x9, [x9, #16]
  40164c:	f9400fea 	ldr	x10, [sp, #24]
  401650:	9100054b 	add	x11, x10, #0x1
  401654:	f9000feb 	str	x11, [sp, #24]
  401658:	f82a7928 	str	x8, [x9, x10, lsl #3]
  40165c:	f94013e8 	ldr	x8, [sp, #32]
  401660:	91000508 	add	x8, x8, #0x1
  401664:	f90013e8 	str	x8, [sp, #32]
  401668:	f94013e8 	ldr	x8, [sp, #32]
  40166c:	f81e83a8 	stur	x8, [x29, #-24]
  401670:	14000001 	b	401674 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  401674:	f85e83a8 	ldur	x8, [x29, #-24]
  401678:	39400100 	ldrb	w0, [x8]
  40167c:	97fffd15 	bl	400ad0 <isalpha@plt>
  401680:	52800008 	mov	w8, #0x0                   	// #0
  401684:	b9000fe8 	str	w8, [sp, #12]
  401688:	35000100 	cbnz	w0, 4016a8 <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>
  40168c:	14000001 	b	401690 <_ZL19FillArrayOfWordsPtsP4Dict+0x184>
  401690:	f85e83a8 	ldur	x8, [x29, #-24]
  401694:	39400108 	ldrb	w8, [x8]
  401698:	71000108 	subs	w8, w8, #0x0
  40169c:	1a9f07e8 	cset	w8, ne	// ne = any
  4016a0:	b9000fe8 	str	w8, [sp, #12]
  4016a4:	14000001 	b	4016a8 <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>
  4016a8:	b9400fe8 	ldr	w8, [sp, #12]
  4016ac:	36000128 	tbz	w8, #0, 4016d0 <_ZL19FillArrayOfWordsPtsP4Dict+0x1c4>
  4016b0:	14000001 	b	4016b4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1a8>
  4016b4:	f85e83a8 	ldur	x8, [x29, #-24]
  4016b8:	91000508 	add	x8, x8, #0x1
  4016bc:	f81e83a8 	stur	x8, [x29, #-24]
  4016c0:	f94013e8 	ldr	x8, [sp, #32]
  4016c4:	91000508 	add	x8, x8, #0x1
  4016c8:	f90013e8 	str	x8, [sp, #32]
  4016cc:	17ffffea 	b	401674 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  4016d0:	14000005 	b	4016e4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1d8>
  4016d4:	f94013e8 	ldr	x8, [sp, #32]
  4016d8:	91000508 	add	x8, x8, #0x1
  4016dc:	f90013e8 	str	x8, [sp, #32]
  4016e0:	14000001 	b	4016e4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1d8>
  4016e4:	17ffffc5 	b	4015f8 <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  4016e8:	a9447bfd 	ldp	x29, x30, [sp, #64]
  4016ec:	910143ff 	add	sp, sp, #0x50
  4016f0:	d65f03c0 	ret

00000000004016f4 <_ZL25FillArrayOfRandomWordsPtsP4Dict>:
  4016f4:	d10103ff 	sub	sp, sp, #0x40
  4016f8:	a9037bfd 	stp	x29, x30, [sp, #48]
  4016fc:	9100c3fd 	add	x29, sp, #0x30
  401700:	d2908008 	mov	x8, #0x8400                	// #33792
  401704:	f2a2fae8 	movk	x8, #0x17d7, lsl #16
  401708:	f9000be8 	str	x8, [sp, #16]
  40170c:	f81f83a0 	stur	x0, [x29, #-8]
  401710:	52800020 	mov	w0, #0x1                   	// #1
  401714:	97fffcd7 	bl	400a70 <srand@plt>
  401718:	f9400be0 	ldr	x0, [sp, #16]
  40171c:	d2800101 	mov	x1, #0x8                   	// #8
  401720:	f90007e1 	str	x1, [sp, #8]
  401724:	97fffcaf 	bl	4009e0 <calloc@plt>
  401728:	f94007e1 	ldr	x1, [sp, #8]
  40172c:	aa0003e8 	mov	x8, x0
  401730:	f9400be0 	ldr	x0, [sp, #16]
  401734:	f85f83a9 	ldur	x9, [x29, #-8]
  401738:	f9000d28 	str	x8, [x9, #24]
  40173c:	97fffca9 	bl	4009e0 <calloc@plt>
  401740:	f85f83a8 	ldur	x8, [x29, #-8]
  401744:	f9001100 	str	x0, [x8, #32]
  401748:	f81f03bf 	stur	xzr, [x29, #-16]
  40174c:	14000001 	b	401750 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x5c>
  401750:	f9400be9 	ldr	x9, [sp, #16]
  401754:	f85f03a8 	ldur	x8, [x29, #-16]
  401758:	eb090108 	subs	x8, x8, x9
  40175c:	54000402 	b.cs	4017dc <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xe8>  // b.hs, b.nlast
  401760:	14000001 	b	401764 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x70>
  401764:	97fffcbb 	bl	400a50 <rand@plt>
  401768:	2a0003e8 	mov	w8, w0
  40176c:	93407d08 	sxtw	x8, w8
  401770:	f85f83a9 	ldur	x9, [x29, #-8]
  401774:	f940152a 	ldr	x10, [x9, #40]
  401778:	9aca0909 	udiv	x9, x8, x10
  40177c:	9b0a7d29 	mul	x9, x9, x10
  401780:	eb090108 	subs	x8, x8, x9
  401784:	f9000fe8 	str	x8, [sp, #24]
  401788:	f85f83a8 	ldur	x8, [x29, #-8]
  40178c:	f9400508 	ldr	x8, [x8, #8]
  401790:	f9400fe9 	ldr	x9, [sp, #24]
  401794:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401798:	f85f83a9 	ldur	x9, [x29, #-8]
  40179c:	f9400d29 	ldr	x9, [x9, #24]
  4017a0:	f85f03aa 	ldur	x10, [x29, #-16]
  4017a4:	f82a7928 	str	x8, [x9, x10, lsl #3]
  4017a8:	f85f83a8 	ldur	x8, [x29, #-8]
  4017ac:	f9400908 	ldr	x8, [x8, #16]
  4017b0:	f9400fe9 	ldr	x9, [sp, #24]
  4017b4:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  4017b8:	f85f83a9 	ldur	x9, [x29, #-8]
  4017bc:	f9401129 	ldr	x9, [x9, #32]
  4017c0:	f85f03aa 	ldur	x10, [x29, #-16]
  4017c4:	f82a7928 	str	x8, [x9, x10, lsl #3]
  4017c8:	14000001 	b	4017cc <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xd8>
  4017cc:	f85f03a8 	ldur	x8, [x29, #-16]
  4017d0:	91000508 	add	x8, x8, #0x1
  4017d4:	f81f03a8 	stur	x8, [x29, #-16]
  4017d8:	17ffffde 	b	401750 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x5c>
  4017dc:	a9437bfd 	ldp	x29, x30, [sp, #48]
  4017e0:	910103ff 	add	sp, sp, #0x40
  4017e4:	d65f03c0 	ret

00000000004017e8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  4017e8:	d10183ff 	sub	sp, sp, #0x60
  4017ec:	a9057bfd 	stp	x29, x30, [sp, #80]
  4017f0:	910143fd 	add	x29, sp, #0x50
  4017f4:	f90007e0 	str	x0, [sp, #8]
  4017f8:	f90003e1 	str	x1, [sp]
  4017fc:	f81f83a0 	stur	x0, [x29, #-8]
  401800:	f81f03a1 	stur	x1, [x29, #-16]
  401804:	d2800020 	mov	x0, #0x1                   	// #1
  401808:	d2800301 	mov	x1, #0x18                  	// #24
  40180c:	97fffc75 	bl	4009e0 <calloc@plt>
  401810:	f94007e8 	ldr	x8, [sp, #8]
  401814:	f81e83a0 	stur	x0, [x29, #-24]
  401818:	f85e83a0 	ldur	x0, [x29, #-24]
  40181c:	f9400901 	ldr	x1, [x8, #16]
  401820:	97fffdbd 	bl	400f14 <_Z15CreateHashTableP9HashTablem>
  401824:	14000001 	b	401828 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  401828:	f94003e0 	ldr	x0, [sp]
  40182c:	97fffd7f 	bl	400e28 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  401830:	f81e03a0 	stur	x0, [x29, #-32]
  401834:	f85e03a8 	ldur	x8, [x29, #-32]
  401838:	b5000068 	cbnz	x8, 401844 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x5c>
  40183c:	14000001 	b	401840 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x58>
  401840:	14000014 	b	401890 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa8>
  401844:	f94007e8 	ldr	x8, [sp, #8]
  401848:	f85e03a0 	ldur	x0, [x29, #-32]
  40184c:	f85e83a1 	ldur	x1, [x29, #-24]
  401850:	3dc00100 	ldr	q0, [x8]
  401854:	910043e2 	add	x2, sp, #0x10
  401858:	3d8007e0 	str	q0, [sp, #16]
  40185c:	f9400908 	ldr	x8, [x8, #16]
  401860:	f90013e8 	str	x8, [sp, #32]
  401864:	97fffdbe 	bl	400f5c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401868:	b81dc3a0 	stur	w0, [x29, #-36]
  40186c:	b85dc3a8 	ldur	w8, [x29, #-36]
  401870:	340000e8 	cbz	w8, 40188c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401874:	14000001 	b	401878 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x90>
  401878:	f85e03a1 	ldur	x1, [x29, #-32]
  40187c:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401880:	91058400 	add	x0, x0, #0x161
  401884:	97fffcab 	bl	400b30 <printf@plt>
  401888:	14000001 	b	40188c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  40188c:	17ffffe7 	b	401828 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  401890:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401894:	f9406900 	ldr	x0, [x8, #208]
  401898:	97fffc66 	bl	400a30 <fclose@plt>
  40189c:	f85e83a0 	ldur	x0, [x29, #-24]
  4018a0:	a9457bfd 	ldp	x29, x30, [sp, #80]
  4018a4:	910183ff 	add	sp, sp, #0x60
  4018a8:	d65f03c0 	ret

00000000004018ac <_Z20SearchingInHashTableP9HashTableP4Dict>:
  4018ac:	d10103ff 	sub	sp, sp, #0x40
  4018b0:	a9037bfd 	stp	x29, x30, [sp, #48]
  4018b4:	9100c3fd 	add	x29, sp, #0x30
  4018b8:	f81f83a0 	stur	x0, [x29, #-8]
  4018bc:	f81f03a1 	stur	x1, [x29, #-16]
  4018c0:	f9000fff 	str	xzr, [sp, #24]
  4018c4:	f9000bff 	str	xzr, [sp, #16]
  4018c8:	f90007ff 	str	xzr, [sp, #8]
  4018cc:	14000001 	b	4018d0 <_Z20SearchingInHashTableP9HashTableP4Dict+0x24>
  4018d0:	f94007e8 	ldr	x8, [sp, #8]
  4018d4:	d2908009 	mov	x9, #0x8400                	// #33792
  4018d8:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  4018dc:	eb090108 	subs	x8, x8, x9
  4018e0:	54000642 	b.cs	4019a8 <_Z20SearchingInHashTableP9HashTableP4Dict+0xfc>  // b.hs, b.nlast
  4018e4:	14000001 	b	4018e8 <_Z20SearchingInHashTableP9HashTableP4Dict+0x3c>
  4018e8:	f85f03a8 	ldur	x8, [x29, #-16]
  4018ec:	f9400d08 	ldr	x8, [x8, #24]
  4018f0:	f94007e9 	ldr	x9, [sp, #8]
  4018f4:	f8697900 	ldr	x0, [x8, x9, lsl #3]
  4018f8:	f85f03a8 	ldur	x8, [x29, #-16]
  4018fc:	f9401108 	ldr	x8, [x8, #32]
  401900:	f94007e9 	ldr	x9, [sp, #8]
  401904:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401908:	97fffe66 	bl	4012a0 <_Z13CRC_32_intrinPKvm>
  40190c:	d281f429 	mov	x9, #0xfa1                 	// #4001
  401910:	9ac90808 	udiv	x8, x0, x9
  401914:	9b097d08 	mul	x8, x8, x9
  401918:	eb080008 	subs	x8, x0, x8
  40191c:	f9000fe8 	str	x8, [sp, #24]
  401920:	f85f83a8 	ldur	x8, [x29, #-8]
  401924:	f9400508 	ldr	x8, [x8, #8]
  401928:	f9400fe9 	ldr	x9, [sp, #24]
  40192c:	8b091108 	add	x8, x8, x9, lsl #4
  401930:	f9000be8 	str	x8, [sp, #16]
  401934:	14000001 	b	401938 <_Z20SearchingInHashTableP9HashTableP4Dict+0x8c>
  401938:	f9400be8 	ldr	x8, [sp, #16]
  40193c:	52800009 	mov	w9, #0x0                   	// #0
  401940:	b90007e9 	str	w9, [sp, #4]
  401944:	b40001a8 	cbz	x8, 401978 <_Z20SearchingInHashTableP9HashTableP4Dict+0xcc>
  401948:	14000001 	b	40194c <_Z20SearchingInHashTableP9HashTableP4Dict+0xa0>
  40194c:	f9400be8 	ldr	x8, [sp, #16]
  401950:	f9400100 	ldr	x0, [x8]
  401954:	f85f03a8 	ldur	x8, [x29, #-16]
  401958:	f9400d08 	ldr	x8, [x8, #24]
  40195c:	f94007e9 	ldr	x9, [sp, #8]
  401960:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401964:	940001d0 	bl	4020a4 <MyStrcmp>
  401968:	71000008 	subs	w8, w0, #0x0
  40196c:	1a9f17e8 	cset	w8, eq	// eq = none
  401970:	b90007e8 	str	w8, [sp, #4]
  401974:	14000001 	b	401978 <_Z20SearchingInHashTableP9HashTableP4Dict+0xcc>
  401978:	b94007e8 	ldr	w8, [sp, #4]
  40197c:	360000c8 	tbz	w8, #0, 401994 <_Z20SearchingInHashTableP9HashTableP4Dict+0xe8>
  401980:	14000001 	b	401984 <_Z20SearchingInHashTableP9HashTableP4Dict+0xd8>
  401984:	f9400be8 	ldr	x8, [sp, #16]
  401988:	f9400508 	ldr	x8, [x8, #8]
  40198c:	f9000be8 	str	x8, [sp, #16]
  401990:	17ffffea 	b	401938 <_Z20SearchingInHashTableP9HashTableP4Dict+0x8c>
  401994:	14000001 	b	401998 <_Z20SearchingInHashTableP9HashTableP4Dict+0xec>
  401998:	f94007e8 	ldr	x8, [sp, #8]
  40199c:	91000508 	add	x8, x8, #0x1
  4019a0:	f90007e8 	str	x8, [sp, #8]
  4019a4:	17ffffcb 	b	4018d0 <_Z20SearchingInHashTableP9HashTableP4Dict+0x24>
  4019a8:	f9400be8 	ldr	x8, [sp, #16]
  4019ac:	f9400108 	ldr	x8, [x8]
  4019b0:	39400100 	ldrb	w0, [x8]
  4019b4:	97fffc3f 	bl	400ab0 <putchar@plt>
  4019b8:	a9437bfd 	ldp	x29, x30, [sp, #48]
  4019bc:	910103ff 	add	sp, sp, #0x40
  4019c0:	d65f03c0 	ret

00000000004019c4 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  4019c4:	d10243ff 	sub	sp, sp, #0x90
  4019c8:	a9087bfd 	stp	x29, x30, [sp, #128]
  4019cc:	910203fd 	add	x29, sp, #0x80
  4019d0:	f81f83a0 	stur	x0, [x29, #-8]
  4019d4:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  4019d8:	91054800 	add	x0, x0, #0x152
  4019dc:	b0000001 	adrp	x1, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  4019e0:	91068421 	add	x1, x1, #0x1a1
  4019e4:	97fffc3f 	bl	400ae0 <fopen@plt>
  4019e8:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4019ec:	f9006900 	str	x0, [x8, #208]
  4019f0:	f85f83a0 	ldur	x0, [x29, #-8]
  4019f4:	d10083a8 	sub	x8, x29, #0x20
  4019f8:	f90003e8 	str	x8, [sp]
  4019fc:	94000170 	bl	401fbc <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  401a00:	b0000008 	adrp	x8, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401a04:	910a6108 	add	x8, x8, #0x298
  401a08:	3dc00100 	ldr	q0, [x8]
  401a0c:	910103e0 	add	x0, sp, #0x40
  401a10:	3d8013e0 	str	q0, [sp, #64]
  401a14:	f9400908 	ldr	x8, [x8, #16]
  401a18:	f9002be8 	str	x8, [sp, #80]
  401a1c:	3cde03a0 	ldur	q0, [x29, #-32]
  401a20:	910083e1 	add	x1, sp, #0x20
  401a24:	3d800be0 	str	q0, [sp, #32]
  401a28:	f85f03a8 	ldur	x8, [x29, #-16]
  401a2c:	f9001be8 	str	x8, [sp, #48]
  401a30:	97ffff6e 	bl	4017e8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  401a34:	f81d83a0 	stur	x0, [x29, #-40]
  401a38:	97fffe6e 	bl	4013f0 <_Z23CollectDictForSearchingv>
  401a3c:	f9000fe0 	str	x0, [sp, #24]
  401a40:	94000026 	bl	401ad8 <_Z13start_counterv>
  401a44:	b90017e0 	str	w0, [sp, #20]
  401a48:	f85d83a0 	ldur	x0, [x29, #-40]
  401a4c:	f9400fe1 	ldr	x1, [sp, #24]
  401a50:	97ffff97 	bl	4018ac <_Z20SearchingInHashTableP9HashTableP4Dict>
  401a54:	b94017e0 	ldr	w0, [sp, #20]
  401a58:	9400006c 	bl	401c08 <_Z11end_counteri>
  401a5c:	f90007e0 	str	x0, [sp, #8]
  401a60:	f94007e2 	ldr	x2, [sp, #8]
  401a64:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401a68:	91068c00 	add	x0, x0, #0x1a3
  401a6c:	d2908001 	mov	x1, #0x8400                	// #33792
  401a70:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  401a74:	97fffc2f 	bl	400b30 <printf@plt>
  401a78:	f85d83a0 	ldur	x0, [x29, #-40]
  401a7c:	97fffca9 	bl	400d20 <_Z13FreeHashTableP9HashTable>
  401a80:	f94003e0 	ldr	x0, [sp]
  401a84:	97fffcdf 	bl	400e00 <_Z14FreeTextBufferP10TextBuffer>
  401a88:	f9400fe8 	ldr	x8, [sp, #24]
  401a8c:	f9400100 	ldr	x0, [x8]
  401a90:	97fffbec 	bl	400a40 <free@plt>
  401a94:	f9400fe8 	ldr	x8, [sp, #24]
  401a98:	f9400d00 	ldr	x0, [x8, #24]
  401a9c:	97fffbe9 	bl	400a40 <free@plt>
  401aa0:	f9400fe8 	ldr	x8, [sp, #24]
  401aa4:	f9401100 	ldr	x0, [x8, #32]
  401aa8:	97fffbe6 	bl	400a40 <free@plt>
  401aac:	f9400fe8 	ldr	x8, [sp, #24]
  401ab0:	f9400500 	ldr	x0, [x8, #8]
  401ab4:	97fffbe3 	bl	400a40 <free@plt>
  401ab8:	f9400fe8 	ldr	x8, [sp, #24]
  401abc:	f9400900 	ldr	x0, [x8, #16]
  401ac0:	97fffbe0 	bl	400a40 <free@plt>
  401ac4:	f85d83a0 	ldur	x0, [x29, #-40]
  401ac8:	97fffbde 	bl	400a40 <free@plt>
  401acc:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401ad0:	910243ff 	add	sp, sp, #0x90
  401ad4:	d65f03c0 	ret

0000000000401ad8 <_Z13start_counterv>:
  401ad8:	d102c3ff 	sub	sp, sp, #0xb0
  401adc:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401ae0:	910283fd 	add	x29, sp, #0xa0
  401ae4:	910043e0 	add	x0, sp, #0x10
  401ae8:	f90003e0 	str	x0, [sp]
  401aec:	d2801102 	mov	x2, #0x88                  	// #136
  401af0:	2a1f03e1 	mov	w1, wzr
  401af4:	b9000be1 	str	w1, [sp, #8]
  401af8:	97fffbda 	bl	400a60 <memset@plt>
  401afc:	f94003e0 	ldr	x0, [sp]
  401b00:	b9400be1 	ldr	w1, [sp, #8]
  401b04:	b90013ff 	str	wzr, [sp, #16]
  401b08:	52801108 	mov	w8, #0x88                  	// #136
  401b0c:	b90017e8 	str	w8, [sp, #20]
  401b10:	aa1f03e4 	mov	x4, xzr
  401b14:	f9000fff 	str	xzr, [sp, #24]
  401b18:	f9401fe8 	ldr	x8, [sp, #56]
  401b1c:	927ff908 	and	x8, x8, #0xfffffffffffffffe
  401b20:	b2400108 	orr	x8, x8, #0x1
  401b24:	f9001fe8 	str	x8, [sp, #56]
  401b28:	f9401fe8 	ldr	x8, [sp, #56]
  401b2c:	927af908 	and	x8, x8, #0xffffffffffffffdf
  401b30:	b27b0108 	orr	x8, x8, #0x20
  401b34:	f9001fe8 	str	x8, [sp, #56]
  401b38:	f9401fe8 	ldr	x8, [sp, #56]
  401b3c:	9279f908 	and	x8, x8, #0xffffffffffffffbf
  401b40:	b27a0108 	orr	x8, x8, #0x40
  401b44:	f9001fe8 	str	x8, [sp, #56]
  401b48:	f9401fe8 	ldr	x8, [sp, #56]
  401b4c:	9278f908 	and	x8, x8, #0xffffffffffffff7f
  401b50:	b2790108 	orr	x8, x8, #0x80
  401b54:	f9001fe8 	str	x8, [sp, #56]
  401b58:	12800003 	mov	w3, #0xffffffff            	// #-1
  401b5c:	2a0303e2 	mov	w2, w3
  401b60:	94000058 	bl	401cc0 <_ZL15perf_event_openP15perf_event_attriiim>
  401b64:	2a0003e8 	mov	w8, w0
  401b68:	b9000fe8 	str	w8, [sp, #12]
  401b6c:	b9400fe8 	ldr	w8, [sp, #12]
  401b70:	31000508 	adds	w8, w8, #0x1
  401b74:	54000101 	b.ne	401b94 <_Z13start_counterv+0xbc>  // b.any
  401b78:	14000001 	b	401b7c <_Z13start_counterv+0xa4>
  401b7c:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401b80:	91078c00 	add	x0, x0, #0x1e3
  401b84:	97fffb9f 	bl	400a00 <perror@plt>
  401b88:	12800008 	mov	w8, #0xffffffff            	// #-1
  401b8c:	b81fc3a8 	stur	w8, [x29, #-4]
  401b90:	1400001a 	b	401bf8 <_Z13start_counterv+0x120>
  401b94:	b9400fe0 	ldr	w0, [sp, #12]
  401b98:	d2848061 	mov	x1, #0x2403                	// #9219
  401b9c:	2a1f03e2 	mov	w2, wzr
  401ba0:	97fffbc0 	bl	400aa0 <ioctl@plt>
  401ba4:	31000408 	adds	w8, w0, #0x1
  401ba8:	540000c1 	b.ne	401bc0 <_Z13start_counterv+0xe8>  // b.any
  401bac:	14000001 	b	401bb0 <_Z13start_counterv+0xd8>
  401bb0:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401bb4:	9107cc00 	add	x0, x0, #0x1f3
  401bb8:	97fffb92 	bl	400a00 <perror@plt>
  401bbc:	14000001 	b	401bc0 <_Z13start_counterv+0xe8>
  401bc0:	b9400fe0 	ldr	w0, [sp, #12]
  401bc4:	d2848001 	mov	x1, #0x2400                	// #9216
  401bc8:	2a1f03e2 	mov	w2, wzr
  401bcc:	97fffbb5 	bl	400aa0 <ioctl@plt>
  401bd0:	31000408 	adds	w8, w0, #0x1
  401bd4:	540000c1 	b.ne	401bec <_Z13start_counterv+0x114>  // b.any
  401bd8:	14000001 	b	401bdc <_Z13start_counterv+0x104>
  401bdc:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401be0:	9107fc00 	add	x0, x0, #0x1ff
  401be4:	97fffb87 	bl	400a00 <perror@plt>
  401be8:	14000001 	b	401bec <_Z13start_counterv+0x114>
  401bec:	b9400fe8 	ldr	w8, [sp, #12]
  401bf0:	b81fc3a8 	stur	w8, [x29, #-4]
  401bf4:	14000001 	b	401bf8 <_Z13start_counterv+0x120>
  401bf8:	b85fc3a0 	ldur	w0, [x29, #-4]
  401bfc:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401c00:	9102c3ff 	add	sp, sp, #0xb0
  401c04:	d65f03c0 	ret

0000000000401c08 <_Z11end_counteri>:
  401c08:	d100c3ff 	sub	sp, sp, #0x30
  401c0c:	a9027bfd 	stp	x29, x30, [sp, #32]
  401c10:	910083fd 	add	x29, sp, #0x20
  401c14:	b81f43a0 	stur	w0, [x29, #-12]
  401c18:	b85f43a8 	ldur	w8, [x29, #-12]
  401c1c:	36f800a8 	tbz	w8, #31, 401c30 <_Z11end_counteri+0x28>
  401c20:	14000001 	b	401c24 <_Z11end_counteri+0x1c>
  401c24:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401c28:	f81f83a8 	stur	x8, [x29, #-8]
  401c2c:	14000021 	b	401cb0 <_Z11end_counteri+0xa8>
  401c30:	b85f43a0 	ldur	w0, [x29, #-12]
  401c34:	d2848021 	mov	x1, #0x2401                	// #9217
  401c38:	2a1f03e2 	mov	w2, wzr
  401c3c:	97fffb99 	bl	400aa0 <ioctl@plt>
  401c40:	31000408 	adds	w8, w0, #0x1
  401c44:	540000c1 	b.ne	401c5c <_Z11end_counteri+0x54>  // b.any
  401c48:	14000001 	b	401c4c <_Z11end_counteri+0x44>
  401c4c:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401c50:	91083000 	add	x0, x0, #0x20c
  401c54:	97fffb6b 	bl	400a00 <perror@plt>
  401c58:	14000001 	b	401c5c <_Z11end_counteri+0x54>
  401c5c:	910023e1 	add	x1, sp, #0x8
  401c60:	f90007ff 	str	xzr, [sp, #8]
  401c64:	b85f43a0 	ldur	w0, [x29, #-12]
  401c68:	d2800102 	mov	x2, #0x8                   	// #8
  401c6c:	97fffb85 	bl	400a80 <read@plt>
  401c70:	f1002008 	subs	x8, x0, #0x8
  401c74:	54000140 	b.eq	401c9c <_Z11end_counteri+0x94>  // b.none
  401c78:	14000001 	b	401c7c <_Z11end_counteri+0x74>
  401c7c:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401c80:	91086800 	add	x0, x0, #0x21a
  401c84:	97fffb5f 	bl	400a00 <perror@plt>
  401c88:	b85f43a0 	ldur	w0, [x29, #-12]
  401c8c:	97fffb99 	bl	400af0 <close@plt>
  401c90:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401c94:	f81f83a8 	stur	x8, [x29, #-8]
  401c98:	14000006 	b	401cb0 <_Z11end_counteri+0xa8>
  401c9c:	b85f43a0 	ldur	w0, [x29, #-12]
  401ca0:	97fffb94 	bl	400af0 <close@plt>
  401ca4:	f94007e8 	ldr	x8, [sp, #8]
  401ca8:	f81f83a8 	stur	x8, [x29, #-8]
  401cac:	14000001 	b	401cb0 <_Z11end_counteri+0xa8>
  401cb0:	f85f83a0 	ldur	x0, [x29, #-8]
  401cb4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401cb8:	9100c3ff 	add	sp, sp, #0x30
  401cbc:	d65f03c0 	ret

0000000000401cc0 <_ZL15perf_event_openP15perf_event_attriiim>:
  401cc0:	d100c3ff 	sub	sp, sp, #0x30
  401cc4:	a9027bfd 	stp	x29, x30, [sp, #32]
  401cc8:	910083fd 	add	x29, sp, #0x20
  401ccc:	f81f83a0 	stur	x0, [x29, #-8]
  401cd0:	b81f43a1 	stur	w1, [x29, #-12]
  401cd4:	b90013e2 	str	w2, [sp, #16]
  401cd8:	b9000fe3 	str	w3, [sp, #12]
  401cdc:	f90003e4 	str	x4, [sp]
  401ce0:	f85f83a1 	ldur	x1, [x29, #-8]
  401ce4:	b85f43a2 	ldur	w2, [x29, #-12]
  401ce8:	b94013e3 	ldr	w3, [sp, #16]
  401cec:	b9400fe4 	ldr	w4, [sp, #12]
  401cf0:	f94003e5 	ldr	x5, [sp]
  401cf4:	d2801e20 	mov	x0, #0xf1                  	// #241
  401cf8:	97fffb72 	bl	400ac0 <syscall@plt>
  401cfc:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401d00:	9100c3ff 	add	sp, sp, #0x30
  401d04:	d65f03c0 	ret

0000000000401d08 <_Z16PrepareInputFileP8_IO_FILE>:
  401d08:	d10183ff 	sub	sp, sp, #0x60
  401d0c:	a9057bfd 	stp	x29, x30, [sp, #80]
  401d10:	910143fd 	add	x29, sp, #0x50
  401d14:	f81f03a0 	stur	x0, [x29, #-16]
  401d18:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401d1c:	910a1400 	add	x0, x0, #0x285
  401d20:	b0000001 	adrp	x1, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401d24:	9104a821 	add	x1, x1, #0x12a
  401d28:	97fffb6e 	bl	400ae0 <fopen@plt>
  401d2c:	f81e83a0 	stur	x0, [x29, #-24]
  401d30:	f85e83a8 	ldur	x8, [x29, #-24]
  401d34:	b40000e8 	cbz	x8, 401d50 <_Z16PrepareInputFileP8_IO_FILE+0x48>
  401d38:	14000001 	b	401d3c <_Z16PrepareInputFileP8_IO_FILE+0x34>
  401d3c:	f85f03a0 	ldur	x0, [x29, #-16]
  401d40:	97fffb3c 	bl	400a30 <fclose@plt>
  401d44:	f85e83a8 	ldur	x8, [x29, #-24]
  401d48:	f81f83a8 	stur	x8, [x29, #-8]
  401d4c:	14000085 	b	401f60 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  401d50:	f85f03a0 	ldur	x0, [x29, #-16]
  401d54:	94000087 	bl	401f70 <_Z10SizeOfFileP8_IO_FILE>
  401d58:	f81e03a0 	stur	x0, [x29, #-32]
  401d5c:	f85e03a8 	ldur	x8, [x29, #-32]
  401d60:	b5000108 	cbnz	x8, 401d80 <_Z16PrepareInputFileP8_IO_FILE+0x78>
  401d64:	14000001 	b	401d68 <_Z16PrepareInputFileP8_IO_FILE+0x60>
  401d68:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401d6c:	91087c00 	add	x0, x0, #0x21f
  401d70:	97fffb70 	bl	400b30 <printf@plt>
  401d74:	f85f03a8 	ldur	x8, [x29, #-16]
  401d78:	f81f83a8 	stur	x8, [x29, #-8]
  401d7c:	14000079 	b	401f60 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  401d80:	f85e03a8 	ldur	x8, [x29, #-32]
  401d84:	d2800021 	mov	x1, #0x1                   	// #1
  401d88:	f90007e1 	str	x1, [sp, #8]
  401d8c:	91000500 	add	x0, x8, #0x1
  401d90:	97fffb14 	bl	4009e0 <calloc@plt>
  401d94:	f94007e1 	ldr	x1, [sp, #8]
  401d98:	f90017e0 	str	x0, [sp, #40]
  401d9c:	f94017e0 	ldr	x0, [sp, #40]
  401da0:	f85e03a2 	ldur	x2, [x29, #-32]
  401da4:	f85f03a3 	ldur	x3, [x29, #-16]
  401da8:	97fffb06 	bl	4009c0 <fread@plt>
  401dac:	f90013e0 	str	x0, [sp, #32]
  401db0:	f94017e8 	ldr	x8, [sp, #40]
  401db4:	f85e03a9 	ldur	x9, [x29, #-32]
  401db8:	8b090108 	add	x8, x8, x9
  401dbc:	3900011f 	strb	wzr, [x8]
  401dc0:	f85f03a0 	ldur	x0, [x29, #-16]
  401dc4:	97fffb1b 	bl	400a30 <fclose@plt>
  401dc8:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401dcc:	910a1400 	add	x0, x0, #0x285
  401dd0:	b0000001 	adrp	x1, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401dd4:	91068421 	add	x1, x1, #0x1a1
  401dd8:	97fffb42 	bl	400ae0 <fopen@plt>
  401ddc:	f81e83a0 	stur	x0, [x29, #-24]
  401de0:	f9000fff 	str	xzr, [sp, #24]
  401de4:	f9000bff 	str	xzr, [sp, #16]
  401de8:	14000001 	b	401dec <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  401dec:	f94017e8 	ldr	x8, [sp, #40]
  401df0:	f9400fe9 	ldr	x9, [sp, #24]
  401df4:	38696900 	ldrb	w0, [x8, x9]
  401df8:	97fffb36 	bl	400ad0 <isalpha@plt>
  401dfc:	52800008 	mov	w8, #0x0                   	// #0
  401e00:	b90007e8 	str	w8, [sp, #4]
  401e04:	35000100 	cbnz	w0, 401e24 <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  401e08:	14000001 	b	401e0c <_Z16PrepareInputFileP8_IO_FILE+0x104>
  401e0c:	f9400fe8 	ldr	x8, [sp, #24]
  401e10:	f85e03a9 	ldur	x9, [x29, #-32]
  401e14:	eb090108 	subs	x8, x8, x9
  401e18:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  401e1c:	b90007e8 	str	w8, [sp, #4]
  401e20:	14000001 	b	401e24 <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  401e24:	b94007e8 	ldr	w8, [sp, #4]
  401e28:	360000c8 	tbz	w8, #0, 401e40 <_Z16PrepareInputFileP8_IO_FILE+0x138>
  401e2c:	14000001 	b	401e30 <_Z16PrepareInputFileP8_IO_FILE+0x128>
  401e30:	f9400fe8 	ldr	x8, [sp, #24]
  401e34:	91000508 	add	x8, x8, #0x1
  401e38:	f9000fe8 	str	x8, [sp, #24]
  401e3c:	17ffffec 	b	401dec <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  401e40:	14000001 	b	401e44 <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  401e44:	f94017e8 	ldr	x8, [sp, #40]
  401e48:	f9400fe9 	ldr	x9, [sp, #24]
  401e4c:	38696908 	ldrb	w8, [x8, x9]
  401e50:	34000728 	cbz	w8, 401f34 <_Z16PrepareInputFileP8_IO_FILE+0x22c>
  401e54:	14000001 	b	401e58 <_Z16PrepareInputFileP8_IO_FILE+0x150>
  401e58:	f9000bff 	str	xzr, [sp, #16]
  401e5c:	14000001 	b	401e60 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  401e60:	f94017e8 	ldr	x8, [sp, #40]
  401e64:	f9400fe9 	ldr	x9, [sp, #24]
  401e68:	38696900 	ldrb	w0, [x8, x9]
  401e6c:	97fffb19 	bl	400ad0 <isalpha@plt>
  401e70:	340001c0 	cbz	w0, 401ea8 <_Z16PrepareInputFileP8_IO_FILE+0x1a0>
  401e74:	14000001 	b	401e78 <_Z16PrepareInputFileP8_IO_FILE+0x170>
  401e78:	f94017e8 	ldr	x8, [sp, #40]
  401e7c:	f9400fe9 	ldr	x9, [sp, #24]
  401e80:	38696900 	ldrb	w0, [x8, x9]
  401e84:	f85e83a1 	ldur	x1, [x29, #-24]
  401e88:	97fffae6 	bl	400a20 <putc@plt>
  401e8c:	f9400fe8 	ldr	x8, [sp, #24]
  401e90:	91000508 	add	x8, x8, #0x1
  401e94:	f9000fe8 	str	x8, [sp, #24]
  401e98:	f9400be8 	ldr	x8, [sp, #16]
  401e9c:	91000508 	add	x8, x8, #0x1
  401ea0:	f9000be8 	str	x8, [sp, #16]
  401ea4:	17ffffef 	b	401e60 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  401ea8:	14000001 	b	401eac <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  401eac:	f9400be8 	ldr	x8, [sp, #16]
  401eb0:	f1008108 	subs	x8, x8, #0x20
  401eb4:	54000122 	b.cs	401ed8 <_Z16PrepareInputFileP8_IO_FILE+0x1d0>  // b.hs, b.nlast
  401eb8:	14000001 	b	401ebc <_Z16PrepareInputFileP8_IO_FILE+0x1b4>
  401ebc:	f85e83a1 	ldur	x1, [x29, #-24]
  401ec0:	52800400 	mov	w0, #0x20                  	// #32
  401ec4:	97fffad7 	bl	400a20 <putc@plt>
  401ec8:	f9400be8 	ldr	x8, [sp, #16]
  401ecc:	91000508 	add	x8, x8, #0x1
  401ed0:	f9000be8 	str	x8, [sp, #16]
  401ed4:	17fffff6 	b	401eac <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  401ed8:	14000001 	b	401edc <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  401edc:	f94017e8 	ldr	x8, [sp, #40]
  401ee0:	f9400fe9 	ldr	x9, [sp, #24]
  401ee4:	38696900 	ldrb	w0, [x8, x9]
  401ee8:	97fffafa 	bl	400ad0 <isalpha@plt>
  401eec:	52800008 	mov	w8, #0x0                   	// #0
  401ef0:	b90003e8 	str	w8, [sp]
  401ef4:	35000100 	cbnz	w0, 401f14 <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  401ef8:	14000001 	b	401efc <_Z16PrepareInputFileP8_IO_FILE+0x1f4>
  401efc:	f9400fe8 	ldr	x8, [sp, #24]
  401f00:	f85e03a9 	ldur	x9, [x29, #-32]
  401f04:	eb090108 	subs	x8, x8, x9
  401f08:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  401f0c:	b90003e8 	str	w8, [sp]
  401f10:	14000001 	b	401f14 <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  401f14:	b94003e8 	ldr	w8, [sp]
  401f18:	360000c8 	tbz	w8, #0, 401f30 <_Z16PrepareInputFileP8_IO_FILE+0x228>
  401f1c:	14000001 	b	401f20 <_Z16PrepareInputFileP8_IO_FILE+0x218>
  401f20:	f9400fe8 	ldr	x8, [sp, #24]
  401f24:	91000508 	add	x8, x8, #0x1
  401f28:	f9000fe8 	str	x8, [sp, #24]
  401f2c:	17ffffec 	b	401edc <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  401f30:	17ffffc5 	b	401e44 <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  401f34:	f85e83a0 	ldur	x0, [x29, #-24]
  401f38:	97fffabe 	bl	400a30 <fclose@plt>
  401f3c:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401f40:	910a1400 	add	x0, x0, #0x285
  401f44:	b0000001 	adrp	x1, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401f48:	9104a821 	add	x1, x1, #0x12a
  401f4c:	97fffae5 	bl	400ae0 <fopen@plt>
  401f50:	f81e83a0 	stur	x0, [x29, #-24]
  401f54:	f85e83a8 	ldur	x8, [x29, #-24]
  401f58:	f81f83a8 	stur	x8, [x29, #-8]
  401f5c:	14000001 	b	401f60 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  401f60:	f85f83a0 	ldur	x0, [x29, #-8]
  401f64:	a9457bfd 	ldp	x29, x30, [sp, #80]
  401f68:	910183ff 	add	sp, sp, #0x60
  401f6c:	d65f03c0 	ret

0000000000401f70 <_Z10SizeOfFileP8_IO_FILE>:
  401f70:	d102c3ff 	sub	sp, sp, #0xb0
  401f74:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401f78:	910283fd 	add	x29, sp, #0xa0
  401f7c:	f81f83a0 	stur	x0, [x29, #-8]
  401f80:	f85f83a0 	ldur	x0, [x29, #-8]
  401f84:	97fffaa3 	bl	400a10 <fileno@plt>
  401f88:	b81f43a0 	stur	w0, [x29, #-12]
  401f8c:	910043e0 	add	x0, sp, #0x10
  401f90:	f90007e0 	str	x0, [sp, #8]
  401f94:	d2801002 	mov	x2, #0x80                  	// #128
  401f98:	2a1f03e1 	mov	w1, wzr
  401f9c:	97fffab1 	bl	400a60 <memset@plt>
  401fa0:	f94007e1 	ldr	x1, [sp, #8]
  401fa4:	b85f43a0 	ldur	w0, [x29, #-12]
  401fa8:	97fffada 	bl	400b10 <fstat@plt>
  401fac:	f94023e0 	ldr	x0, [sp, #64]
  401fb0:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401fb4:	9102c3ff 	add	sp, sp, #0xb0
  401fb8:	d65f03c0 	ret

0000000000401fbc <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401fbc:	d10103ff 	sub	sp, sp, #0x40
  401fc0:	a9037bfd 	stp	x29, x30, [sp, #48]
  401fc4:	9100c3fd 	add	x29, sp, #0x30
  401fc8:	f90007e8 	str	x8, [sp, #8]
  401fcc:	f81f83a0 	stur	x0, [x29, #-8]
  401fd0:	f85f83a0 	ldur	x0, [x29, #-8]
  401fd4:	97ffffe7 	bl	401f70 <_Z10SizeOfFileP8_IO_FILE>
  401fd8:	f81f03a0 	stur	x0, [x29, #-16]
  401fdc:	f85f03a8 	ldur	x8, [x29, #-16]
  401fe0:	b5000148 	cbnz	x8, 402008 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x4c>
  401fe4:	14000001 	b	401fe8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x2c>
  401fe8:	b0000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  401fec:	91087c00 	add	x0, x0, #0x21f
  401ff0:	97fffad0 	bl	400b30 <printf@plt>
  401ff4:	f94007e8 	ldr	x8, [sp, #8]
  401ff8:	f900011f 	str	xzr, [x8]
  401ffc:	f900051f 	str	xzr, [x8, #8]
  402000:	f900091f 	str	xzr, [x8, #16]
  402004:	14000025 	b	402098 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  402008:	f85f03a8 	ldur	x8, [x29, #-16]
  40200c:	d2800021 	mov	x1, #0x1                   	// #1
  402010:	91000500 	add	x0, x8, #0x1
  402014:	97fffa73 	bl	4009e0 <calloc@plt>
  402018:	f9000fe0 	str	x0, [sp, #24]
  40201c:	f9400fe8 	ldr	x8, [sp, #24]
  402020:	b5000148 	cbnz	x8, 402048 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  402024:	14000001 	b	402028 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x6c>
  402028:	90000000 	adrp	x0, 402000 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x44>
  40202c:	9108f400 	add	x0, x0, #0x23d
  402030:	97fffac0 	bl	400b30 <printf@plt>
  402034:	f94007e8 	ldr	x8, [sp, #8]
  402038:	f900011f 	str	xzr, [x8]
  40203c:	f900051f 	str	xzr, [x8, #8]
  402040:	f900091f 	str	xzr, [x8, #16]
  402044:	14000015 	b	402098 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  402048:	f9400fe0 	ldr	x0, [sp, #24]
  40204c:	f85f03a2 	ldur	x2, [x29, #-16]
  402050:	f85f83a3 	ldur	x3, [x29, #-8]
  402054:	d2800021 	mov	x1, #0x1                   	// #1
  402058:	97fffa5a 	bl	4009c0 <fread@plt>
  40205c:	f94007e9 	ldr	x9, [sp, #8]
  402060:	f9000be0 	str	x0, [sp, #16]
  402064:	f9400fe8 	ldr	x8, [sp, #24]
  402068:	f85f03aa 	ldur	x10, [x29, #-16]
  40206c:	8b0a0108 	add	x8, x8, x10
  402070:	3900011f 	strb	wzr, [x8]
  402074:	f9400fe8 	ldr	x8, [sp, #24]
  402078:	f9000128 	str	x8, [x9]
  40207c:	f85f03a8 	ldur	x8, [x29, #-16]
  402080:	f9000528 	str	x8, [x9, #8]
  402084:	f9400fe8 	ldr	x8, [sp, #24]
  402088:	f9000928 	str	x8, [x9, #16]
  40208c:	f85f83a0 	ldur	x0, [x29, #-8]
  402090:	97fffa68 	bl	400a30 <fclose@plt>
  402094:	14000001 	b	402098 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  402098:	a9437bfd 	ldp	x29, x30, [sp, #48]
  40209c:	910103ff 	add	sp, sp, #0x40
  4020a0:	d65f03c0 	ret

00000000004020a4 <MyStrcmp>:
  4020a4:	4c407000 	ld1	{v0.16b}, [x0]
  4020a8:	4c407021 	ld1	{v1.16b}, [x1]
  4020ac:	6e218c00 	cmeq	v0.16b, v0.16b, v1.16b
  4020b0:	6e31a801 	uminv	b1, v0.16b
  4020b4:	0e013c20 	umov	w0, v1.b[0]
  4020b8:	d65f03c0 	ret

Дизассемблирование раздела .fini:

00000000004020bc <_fini>:
  4020bc:	d503233f 	paciasp
  4020c0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4020c4:	910003fd 	mov	x29, sp
  4020c8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4020cc:	d50323bf 	autiasp
  4020d0:	d65f03c0 	ret
