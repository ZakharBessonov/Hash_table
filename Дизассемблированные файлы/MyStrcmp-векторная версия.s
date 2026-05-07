
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
  4009a4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1c914>
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
  400b98:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1c914>
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
  400bd8:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1c914>
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
  400c14:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1c914>
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
  400c94:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa4>
  400c98:	913ea000 	add	x0, x0, #0xfa8
  400c9c:	97ffffa5 	bl	400b30 <printf@plt>
  400ca0:	52800028 	mov	w8, #0x1                   	// #1
  400ca4:	b81fc3a8 	stur	w8, [x29, #-4]
  400ca8:	1400001a 	b	400d10 <main+0xa4>
  400cac:	f9400be8 	ldr	x8, [sp, #16]
  400cb0:	f9400500 	ldr	x0, [x8, #8]
  400cb4:	b0000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa4>
  400cb8:	913fa821 	add	x1, x1, #0xfea
  400cbc:	97ffff89 	bl	400ae0 <fopen@plt>
  400cc0:	f90007e0 	str	x0, [sp, #8]
  400cc4:	f94007e8 	ldr	x8, [sp, #8]
  400cc8:	b5000148 	cbnz	x8, 400cf0 <main+0x84>
  400ccc:	14000001 	b	400cd0 <main+0x64>
  400cd0:	f9400be8 	ldr	x8, [sp, #16]
  400cd4:	f9400501 	ldr	x1, [x8, #8]
  400cd8:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa4>
  400cdc:	913fb400 	add	x0, x0, #0xfed
  400ce0:	97ffff94 	bl	400b30 <printf@plt>
  400ce4:	52800028 	mov	w8, #0x1                   	// #1
  400ce8:	b81fc3a8 	stur	w8, [x29, #-4]
  400cec:	14000009 	b	400d10 <main+0xa4>
  400cf0:	f94007e0 	ldr	x0, [sp, #8]
  400cf4:	940003b6 	bl	401bcc <_Z16PrepareInputFileP8_IO_FILE>
  400cf8:	f90007e0 	str	x0, [sp, #8]
  400cfc:	9400013b 	bl	4011e8 <_Z15InitCRC_32Tablev>
  400d00:	f94007e0 	ldr	x0, [sp, #8]
  400d04:	940002e0 	bl	401884 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
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
  401118:	94000394 	bl	401f68 <MyStrcmp>
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
  40118c:	b0000001 	adrp	x1, 402000 <__dso_handle+0x60>
  401190:	91003c21 	add	x1, x1, #0xf
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

00000000004012a0 <_Z6CRC_32Pc>:
  4012a0:	d10043ff 	sub	sp, sp, #0x10
  4012a4:	f90007e0 	str	x0, [sp, #8]
  4012a8:	12800008 	mov	w8, #0xffffffff            	// #-1
  4012ac:	b90007e8 	str	w8, [sp, #4]
  4012b0:	14000001 	b	4012b4 <_Z6CRC_32Pc+0x14>
  4012b4:	f94007e8 	ldr	x8, [sp, #8]
  4012b8:	39400108 	ldrb	w8, [x8]
  4012bc:	34000268 	cbz	w8, 401308 <_Z6CRC_32Pc+0x68>
  4012c0:	14000001 	b	4012c4 <_Z6CRC_32Pc+0x24>
  4012c4:	f94007e8 	ldr	x8, [sp, #8]
  4012c8:	39400108 	ldrb	w8, [x8]
  4012cc:	39000fe8 	strb	w8, [sp, #3]
  4012d0:	b94007e9 	ldr	w9, [sp, #4]
  4012d4:	b94007e8 	ldr	w8, [sp, #4]
  4012d8:	39400fea 	ldrb	w10, [sp, #3]
  4012dc:	4a0a0108 	eor	w8, w8, w10
  4012e0:	12001d0a 	and	w10, w8, #0xff
  4012e4:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4012e8:	91036108 	add	x8, x8, #0xd8
  4012ec:	b86a5908 	ldr	w8, [x8, w10, uxtw #2]
  4012f0:	4a492108 	eor	w8, w8, w9, lsr #8
  4012f4:	b90007e8 	str	w8, [sp, #4]
  4012f8:	f94007e8 	ldr	x8, [sp, #8]
  4012fc:	91000508 	add	x8, x8, #0x1
  401300:	f90007e8 	str	x8, [sp, #8]
  401304:	17ffffec 	b	4012b4 <_Z6CRC_32Pc+0x14>
  401308:	b94007e8 	ldr	w8, [sp, #4]
  40130c:	2a2803e8 	mvn	w8, w8
  401310:	2a0803e8 	mov	w8, w8
  401314:	2a0803e0 	mov	w0, w8
  401318:	910043ff 	add	sp, sp, #0x10
  40131c:	d65f03c0 	ret

0000000000401320 <_Z23CollectDictForSearchingv>:
  401320:	d10083ff 	sub	sp, sp, #0x20
  401324:	a9017bfd 	stp	x29, x30, [sp, #16]
  401328:	910043fd 	add	x29, sp, #0x10
  40132c:	d2800020 	mov	x0, #0x1                   	// #1
  401330:	d2800401 	mov	x1, #0x20                  	// #32
  401334:	97fffdab 	bl	4009e0 <calloc@plt>
  401338:	f90007e0 	str	x0, [sp, #8]
  40133c:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401340:	91004800 	add	x0, x0, #0x12
  401344:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa4>
  401348:	913fa821 	add	x1, x1, #0xfea
  40134c:	97fffde5 	bl	400ae0 <fopen@plt>
  401350:	f90003e0 	str	x0, [sp]
  401354:	f94003e0 	ldr	x0, [sp]
  401358:	f94007e1 	ldr	x1, [sp, #8]
  40135c:	9400000b 	bl	401388 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>
  401360:	f94003e0 	ldr	x0, [sp]
  401364:	97fffdb3 	bl	400a30 <fclose@plt>
  401368:	f94007e0 	ldr	x0, [sp, #8]
  40136c:	94000034 	bl	40143c <_ZL19FillArrayOfWordsPtsP4Dict>
  401370:	f94007e0 	ldr	x0, [sp, #8]
  401374:	9400009f 	bl	4015f0 <_ZL25FillArrayOfRandomWordsPtsP4Dict>
  401378:	f94007e0 	ldr	x0, [sp, #8]
  40137c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401380:	910083ff 	add	sp, sp, #0x20
  401384:	d65f03c0 	ret

0000000000401388 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>:
  401388:	d100c3ff 	sub	sp, sp, #0x30
  40138c:	a9027bfd 	stp	x29, x30, [sp, #32]
  401390:	910083fd 	add	x29, sp, #0x20
  401394:	f81f83a0 	stur	x0, [x29, #-8]
  401398:	f9000be1 	str	x1, [sp, #16]
  40139c:	f85f83a0 	ldur	x0, [x29, #-8]
  4013a0:	940002a5 	bl	401e34 <_Z10SizeOfFileP8_IO_FILE>
  4013a4:	f90007e0 	str	x0, [sp, #8]
  4013a8:	f94007e8 	ldr	x8, [sp, #8]
  4013ac:	b50000c8 	cbnz	x8, 4013c4 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x3c>
  4013b0:	14000001 	b	4013b4 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x2c>
  4013b4:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  4013b8:	91037c00 	add	x0, x0, #0xdf
  4013bc:	97fffddd 	bl	400b30 <printf@plt>
  4013c0:	1400001c 	b	401430 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4013c4:	f94007e8 	ldr	x8, [sp, #8]
  4013c8:	d2800021 	mov	x1, #0x1                   	// #1
  4013cc:	91000500 	add	x0, x8, #0x1
  4013d0:	97fffd84 	bl	4009e0 <calloc@plt>
  4013d4:	f9400be8 	ldr	x8, [sp, #16]
  4013d8:	f9000100 	str	x0, [x8]
  4013dc:	f9400be8 	ldr	x8, [sp, #16]
  4013e0:	f9400108 	ldr	x8, [x8]
  4013e4:	b50000c8 	cbnz	x8, 4013fc <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x74>
  4013e8:	14000001 	b	4013ec <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x64>
  4013ec:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  4013f0:	9103f400 	add	x0, x0, #0xfd
  4013f4:	97fffdcf 	bl	400b30 <printf@plt>
  4013f8:	1400000e 	b	401430 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4013fc:	f9400be8 	ldr	x8, [sp, #16]
  401400:	f9400100 	ldr	x0, [x8]
  401404:	f94007e2 	ldr	x2, [sp, #8]
  401408:	f85f83a3 	ldur	x3, [x29, #-8]
  40140c:	d2800021 	mov	x1, #0x1                   	// #1
  401410:	97fffd6c 	bl	4009c0 <fread@plt>
  401414:	f90003e0 	str	x0, [sp]
  401418:	f9400be8 	ldr	x8, [sp, #16]
  40141c:	f9400108 	ldr	x8, [x8]
  401420:	f94007e9 	ldr	x9, [sp, #8]
  401424:	8b090108 	add	x8, x8, x9
  401428:	3900011f 	strb	wzr, [x8]
  40142c:	14000001 	b	401430 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401430:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401434:	9100c3ff 	add	sp, sp, #0x30
  401438:	d65f03c0 	ret

000000000040143c <_ZL19FillArrayOfWordsPtsP4Dict>:
  40143c:	d10103ff 	sub	sp, sp, #0x40
  401440:	a9037bfd 	stp	x29, x30, [sp, #48]
  401444:	9100c3fd 	add	x29, sp, #0x30
  401448:	f81f83a0 	stur	x0, [x29, #-8]
  40144c:	f81f03bf 	stur	xzr, [x29, #-16]
  401450:	f85f83a8 	ldur	x8, [x29, #-8]
  401454:	f9400108 	ldr	x8, [x8]
  401458:	f9000fe8 	str	x8, [sp, #24]
  40145c:	14000001 	b	401460 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  401460:	f9400fe8 	ldr	x8, [sp, #24]
  401464:	39400108 	ldrb	w8, [x8]
  401468:	34000348 	cbz	w8, 4014d0 <_ZL19FillArrayOfWordsPtsP4Dict+0x94>
  40146c:	14000001 	b	401470 <_ZL19FillArrayOfWordsPtsP4Dict+0x34>
  401470:	f9400fe8 	ldr	x8, [sp, #24]
  401474:	39400108 	ldrb	w8, [x8]
  401478:	71008108 	subs	w8, w8, #0x20
  40147c:	54000201 	b.ne	4014bc <_ZL19FillArrayOfWordsPtsP4Dict+0x80>  // b.any
  401480:	14000001 	b	401484 <_ZL19FillArrayOfWordsPtsP4Dict+0x48>
  401484:	f85f03a8 	ldur	x8, [x29, #-16]
  401488:	91000508 	add	x8, x8, #0x1
  40148c:	f81f03a8 	stur	x8, [x29, #-16]
  401490:	14000001 	b	401494 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  401494:	f9400fe8 	ldr	x8, [sp, #24]
  401498:	39400108 	ldrb	w8, [x8]
  40149c:	71008108 	subs	w8, w8, #0x20
  4014a0:	540000c1 	b.ne	4014b8 <_ZL19FillArrayOfWordsPtsP4Dict+0x7c>  // b.any
  4014a4:	14000001 	b	4014a8 <_ZL19FillArrayOfWordsPtsP4Dict+0x6c>
  4014a8:	f9400fe8 	ldr	x8, [sp, #24]
  4014ac:	91000508 	add	x8, x8, #0x1
  4014b0:	f9000fe8 	str	x8, [sp, #24]
  4014b4:	17fffff8 	b	401494 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  4014b8:	14000005 	b	4014cc <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  4014bc:	f9400fe8 	ldr	x8, [sp, #24]
  4014c0:	91000508 	add	x8, x8, #0x1
  4014c4:	f9000fe8 	str	x8, [sp, #24]
  4014c8:	14000001 	b	4014cc <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  4014cc:	17ffffe5 	b	401460 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  4014d0:	f85f03a8 	ldur	x8, [x29, #-16]
  4014d4:	f85f83a9 	ldur	x9, [x29, #-8]
  4014d8:	f9000d28 	str	x8, [x9, #24]
  4014dc:	f85f03a0 	ldur	x0, [x29, #-16]
  4014e0:	d2800101 	mov	x1, #0x8                   	// #8
  4014e4:	97fffd3f 	bl	4009e0 <calloc@plt>
  4014e8:	f85f83a8 	ldur	x8, [x29, #-8]
  4014ec:	f9000500 	str	x0, [x8, #8]
  4014f0:	f85f83a8 	ldur	x8, [x29, #-8]
  4014f4:	f9400108 	ldr	x8, [x8]
  4014f8:	f9000fe8 	str	x8, [sp, #24]
  4014fc:	f85f83a8 	ldur	x8, [x29, #-8]
  401500:	f9400108 	ldr	x8, [x8]
  401504:	f9000be8 	str	x8, [sp, #16]
  401508:	f90007ff 	str	xzr, [sp, #8]
  40150c:	14000001 	b	401510 <_ZL19FillArrayOfWordsPtsP4Dict+0xd4>
  401510:	f9400be8 	ldr	x8, [sp, #16]
  401514:	39400108 	ldrb	w8, [x8]
  401518:	34000668 	cbz	w8, 4015e4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1a8>
  40151c:	14000001 	b	401520 <_ZL19FillArrayOfWordsPtsP4Dict+0xe4>
  401520:	f9400be8 	ldr	x8, [sp, #16]
  401524:	39400108 	ldrb	w8, [x8]
  401528:	71008108 	subs	w8, w8, #0x20
  40152c:	54000521 	b.ne	4015d0 <_ZL19FillArrayOfWordsPtsP4Dict+0x194>  // b.any
  401530:	14000001 	b	401534 <_ZL19FillArrayOfWordsPtsP4Dict+0xf8>
  401534:	f9400be8 	ldr	x8, [sp, #16]
  401538:	3900011f 	strb	wzr, [x8]
  40153c:	f9400fe8 	ldr	x8, [sp, #24]
  401540:	f85f83a9 	ldur	x9, [x29, #-8]
  401544:	f9400529 	ldr	x9, [x9, #8]
  401548:	f94007ea 	ldr	x10, [sp, #8]
  40154c:	9100054b 	add	x11, x10, #0x1
  401550:	f90007eb 	str	x11, [sp, #8]
  401554:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401558:	f9400be8 	ldr	x8, [sp, #16]
  40155c:	91000508 	add	x8, x8, #0x1
  401560:	f9000be8 	str	x8, [sp, #16]
  401564:	f9400be8 	ldr	x8, [sp, #16]
  401568:	f9000fe8 	str	x8, [sp, #24]
  40156c:	14000001 	b	401570 <_ZL19FillArrayOfWordsPtsP4Dict+0x134>
  401570:	f9400fe8 	ldr	x8, [sp, #24]
  401574:	39400100 	ldrb	w0, [x8]
  401578:	97fffd56 	bl	400ad0 <isalpha@plt>
  40157c:	52800008 	mov	w8, #0x0                   	// #0
  401580:	b90007e8 	str	w8, [sp, #4]
  401584:	35000100 	cbnz	w0, 4015a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  401588:	14000001 	b	40158c <_ZL19FillArrayOfWordsPtsP4Dict+0x150>
  40158c:	f9400fe8 	ldr	x8, [sp, #24]
  401590:	39400108 	ldrb	w8, [x8]
  401594:	71000108 	subs	w8, w8, #0x0
  401598:	1a9f07e8 	cset	w8, ne	// ne = any
  40159c:	b90007e8 	str	w8, [sp, #4]
  4015a0:	14000001 	b	4015a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  4015a4:	b94007e8 	ldr	w8, [sp, #4]
  4015a8:	36000128 	tbz	w8, #0, 4015cc <_ZL19FillArrayOfWordsPtsP4Dict+0x190>
  4015ac:	14000001 	b	4015b0 <_ZL19FillArrayOfWordsPtsP4Dict+0x174>
  4015b0:	f9400fe8 	ldr	x8, [sp, #24]
  4015b4:	91000508 	add	x8, x8, #0x1
  4015b8:	f9000fe8 	str	x8, [sp, #24]
  4015bc:	f9400be8 	ldr	x8, [sp, #16]
  4015c0:	91000508 	add	x8, x8, #0x1
  4015c4:	f9000be8 	str	x8, [sp, #16]
  4015c8:	17ffffea 	b	401570 <_ZL19FillArrayOfWordsPtsP4Dict+0x134>
  4015cc:	14000005 	b	4015e0 <_ZL19FillArrayOfWordsPtsP4Dict+0x1a4>
  4015d0:	f9400be8 	ldr	x8, [sp, #16]
  4015d4:	91000508 	add	x8, x8, #0x1
  4015d8:	f9000be8 	str	x8, [sp, #16]
  4015dc:	14000001 	b	4015e0 <_ZL19FillArrayOfWordsPtsP4Dict+0x1a4>
  4015e0:	17ffffcc 	b	401510 <_ZL19FillArrayOfWordsPtsP4Dict+0xd4>
  4015e4:	a9437bfd 	ldp	x29, x30, [sp, #48]
  4015e8:	910103ff 	add	sp, sp, #0x40
  4015ec:	d65f03c0 	ret

00000000004015f0 <_ZL25FillArrayOfRandomWordsPtsP4Dict>:
  4015f0:	d100c3ff 	sub	sp, sp, #0x30
  4015f4:	a9027bfd 	stp	x29, x30, [sp, #32]
  4015f8:	910083fd 	add	x29, sp, #0x20
  4015fc:	f81f83a0 	stur	x0, [x29, #-8]
  401600:	52800020 	mov	w0, #0x1                   	// #1
  401604:	97fffd1b 	bl	400a70 <srand@plt>
  401608:	d2908000 	mov	x0, #0x8400                	// #33792
  40160c:	f2a2fae0 	movk	x0, #0x17d7, lsl #16
  401610:	d2800101 	mov	x1, #0x8                   	// #8
  401614:	97fffcf3 	bl	4009e0 <calloc@plt>
  401618:	f85f83a8 	ldur	x8, [x29, #-8]
  40161c:	f9000900 	str	x0, [x8, #16]
  401620:	f9000bff 	str	xzr, [sp, #16]
  401624:	14000001 	b	401628 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401628:	f9400be8 	ldr	x8, [sp, #16]
  40162c:	d2908009 	mov	x9, #0x8400                	// #33792
  401630:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401634:	eb090108 	subs	x8, x8, x9
  401638:	54000302 	b.cs	401698 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xa8>  // b.hs, b.nlast
  40163c:	14000001 	b	401640 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x50>
  401640:	f85f83a8 	ldur	x8, [x29, #-8]
  401644:	f9400508 	ldr	x8, [x8, #8]
  401648:	f90007e8 	str	x8, [sp, #8]
  40164c:	97fffd01 	bl	400a50 <rand@plt>
  401650:	f94007e8 	ldr	x8, [sp, #8]
  401654:	2a0003e9 	mov	w9, w0
  401658:	93407d29 	sxtw	x9, w9
  40165c:	f85f83aa 	ldur	x10, [x29, #-8]
  401660:	f9400d4b 	ldr	x11, [x10, #24]
  401664:	9acb092a 	udiv	x10, x9, x11
  401668:	9b0b7d4a 	mul	x10, x10, x11
  40166c:	eb0a0129 	subs	x9, x9, x10
  401670:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401674:	f85f83a9 	ldur	x9, [x29, #-8]
  401678:	f9400929 	ldr	x9, [x9, #16]
  40167c:	f9400bea 	ldr	x10, [sp, #16]
  401680:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401684:	14000001 	b	401688 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x98>
  401688:	f9400be8 	ldr	x8, [sp, #16]
  40168c:	91000508 	add	x8, x8, #0x1
  401690:	f9000be8 	str	x8, [sp, #16]
  401694:	17ffffe5 	b	401628 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401698:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40169c:	9100c3ff 	add	sp, sp, #0x30
  4016a0:	d65f03c0 	ret

00000000004016a4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  4016a4:	d10183ff 	sub	sp, sp, #0x60
  4016a8:	a9057bfd 	stp	x29, x30, [sp, #80]
  4016ac:	910143fd 	add	x29, sp, #0x50
  4016b0:	f90007e0 	str	x0, [sp, #8]
  4016b4:	f90003e1 	str	x1, [sp]
  4016b8:	f81f83a0 	stur	x0, [x29, #-8]
  4016bc:	f81f03a1 	stur	x1, [x29, #-16]
  4016c0:	d2800020 	mov	x0, #0x1                   	// #1
  4016c4:	d2800301 	mov	x1, #0x18                  	// #24
  4016c8:	97fffcc6 	bl	4009e0 <calloc@plt>
  4016cc:	f94007e8 	ldr	x8, [sp, #8]
  4016d0:	f81e83a0 	stur	x0, [x29, #-24]
  4016d4:	f85e83a0 	ldur	x0, [x29, #-24]
  4016d8:	f9400901 	ldr	x1, [x8, #16]
  4016dc:	97fffe0e 	bl	400f14 <_Z15CreateHashTableP9HashTablem>
  4016e0:	14000001 	b	4016e4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  4016e4:	f94003e0 	ldr	x0, [sp]
  4016e8:	97fffdd0 	bl	400e28 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4016ec:	f81e03a0 	stur	x0, [x29, #-32]
  4016f0:	f85e03a8 	ldur	x8, [x29, #-32]
  4016f4:	b5000068 	cbnz	x8, 401700 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x5c>
  4016f8:	14000001 	b	4016fc <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x58>
  4016fc:	14000014 	b	40174c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa8>
  401700:	f94007e8 	ldr	x8, [sp, #8]
  401704:	f85e03a0 	ldur	x0, [x29, #-32]
  401708:	f85e83a1 	ldur	x1, [x29, #-24]
  40170c:	3dc00100 	ldr	q0, [x8]
  401710:	910043e2 	add	x2, sp, #0x10
  401714:	3d8007e0 	str	q0, [sp, #16]
  401718:	f9400908 	ldr	x8, [x8, #16]
  40171c:	f90013e8 	str	x8, [sp, #32]
  401720:	97fffe0f 	bl	400f5c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401724:	b81dc3a0 	stur	w0, [x29, #-36]
  401728:	b85dc3a8 	ldur	w8, [x29, #-36]
  40172c:	340000e8 	cbz	w8, 401748 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401730:	14000001 	b	401734 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x90>
  401734:	f85e03a1 	ldur	x1, [x29, #-32]
  401738:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  40173c:	91008400 	add	x0, x0, #0x21
  401740:	97fffcfc 	bl	400b30 <printf@plt>
  401744:	14000001 	b	401748 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401748:	17ffffe7 	b	4016e4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  40174c:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401750:	f9406900 	ldr	x0, [x8, #208]
  401754:	97fffcb7 	bl	400a30 <fclose@plt>
  401758:	f85e83a0 	ldur	x0, [x29, #-24]
  40175c:	a9457bfd 	ldp	x29, x30, [sp, #80]
  401760:	910183ff 	add	sp, sp, #0x60
  401764:	d65f03c0 	ret

0000000000401768 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>:
  401768:	d10143ff 	sub	sp, sp, #0x50
  40176c:	a9047bfd 	stp	x29, x30, [sp, #64]
  401770:	910103fd 	add	x29, sp, #0x40
  401774:	f90007e2 	str	x2, [sp, #8]
  401778:	f81f83a0 	stur	x0, [x29, #-8]
  40177c:	f81f03a1 	stur	x1, [x29, #-16]
  401780:	f81e83a2 	stur	x2, [x29, #-24]
  401784:	f90013ff 	str	xzr, [sp, #32]
  401788:	f9000fff 	str	xzr, [sp, #24]
  40178c:	f9000bff 	str	xzr, [sp, #16]
  401790:	14000001 	b	401794 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  401794:	f9400be8 	ldr	x8, [sp, #16]
  401798:	d2908009 	mov	x9, #0x8400                	// #33792
  40179c:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  4017a0:	eb090108 	subs	x8, x8, x9
  4017a4:	54000622 	b.cs	401868 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x100>  // b.hs, b.nlast
  4017a8:	14000001 	b	4017ac <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x44>
  4017ac:	f94007e8 	ldr	x8, [sp, #8]
  4017b0:	f9400108 	ldr	x8, [x8]
  4017b4:	f85f03a9 	ldur	x9, [x29, #-16]
  4017b8:	f9400929 	ldr	x9, [x9, #16]
  4017bc:	f9400bea 	ldr	x10, [sp, #16]
  4017c0:	f86a7920 	ldr	x0, [x9, x10, lsl #3]
  4017c4:	d63f0100 	blr	x8
  4017c8:	f94007e8 	ldr	x8, [sp, #8]
  4017cc:	f9400909 	ldr	x9, [x8, #16]
  4017d0:	9ac90808 	udiv	x8, x0, x9
  4017d4:	9b097d08 	mul	x8, x8, x9
  4017d8:	eb080008 	subs	x8, x0, x8
  4017dc:	f90013e8 	str	x8, [sp, #32]
  4017e0:	f85f83a8 	ldur	x8, [x29, #-8]
  4017e4:	f9400508 	ldr	x8, [x8, #8]
  4017e8:	f94013e9 	ldr	x9, [sp, #32]
  4017ec:	8b091108 	add	x8, x8, x9, lsl #4
  4017f0:	f9000fe8 	str	x8, [sp, #24]
  4017f4:	14000001 	b	4017f8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  4017f8:	f9400fe8 	ldr	x8, [sp, #24]
  4017fc:	52800009 	mov	w9, #0x0                   	// #0
  401800:	b90007e9 	str	w9, [sp, #4]
  401804:	b40001a8 	cbz	x8, 401838 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  401808:	14000001 	b	40180c <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xa4>
  40180c:	f9400fe8 	ldr	x8, [sp, #24]
  401810:	f9400100 	ldr	x0, [x8]
  401814:	f85f03a8 	ldur	x8, [x29, #-16]
  401818:	f9400908 	ldr	x8, [x8, #16]
  40181c:	f9400be9 	ldr	x9, [sp, #16]
  401820:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401824:	940001d1 	bl	401f68 <MyStrcmp>
  401828:	71000008 	subs	w8, w0, #0x0
  40182c:	1a9f17e8 	cset	w8, eq	// eq = none
  401830:	b90007e8 	str	w8, [sp, #4]
  401834:	14000001 	b	401838 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  401838:	b94007e8 	ldr	w8, [sp, #4]
  40183c:	360000c8 	tbz	w8, #0, 401854 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xec>
  401840:	14000001 	b	401844 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xdc>
  401844:	f9400fe8 	ldr	x8, [sp, #24]
  401848:	f9400508 	ldr	x8, [x8, #8]
  40184c:	f9000fe8 	str	x8, [sp, #24]
  401850:	17ffffea 	b	4017f8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  401854:	14000001 	b	401858 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xf0>
  401858:	f9400be8 	ldr	x8, [sp, #16]
  40185c:	91000508 	add	x8, x8, #0x1
  401860:	f9000be8 	str	x8, [sp, #16]
  401864:	17ffffcc 	b	401794 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  401868:	f9400fe8 	ldr	x8, [sp, #24]
  40186c:	f9400108 	ldr	x8, [x8]
  401870:	39400100 	ldrb	w0, [x8]
  401874:	97fffc8f 	bl	400ab0 <putchar@plt>
  401878:	a9447bfd 	ldp	x29, x30, [sp, #64]
  40187c:	910143ff 	add	sp, sp, #0x50
  401880:	d65f03c0 	ret

0000000000401884 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  401884:	d10303ff 	sub	sp, sp, #0xc0
  401888:	a90b7bfd 	stp	x29, x30, [sp, #176]
  40188c:	9102c3fd 	add	x29, sp, #0xb0
  401890:	f81f83a0 	stur	x0, [x29, #-8]
  401894:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401898:	91004800 	add	x0, x0, #0x12
  40189c:	b0000001 	adrp	x1, 402000 <__dso_handle+0x60>
  4018a0:	91018421 	add	x1, x1, #0x61
  4018a4:	97fffc8f 	bl	400ae0 <fopen@plt>
  4018a8:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4018ac:	f9006900 	str	x0, [x8, #208]
  4018b0:	f85f83a0 	ldur	x0, [x29, #-8]
  4018b4:	d10083a8 	sub	x8, x29, #0x20
  4018b8:	f9000be8 	str	x8, [sp, #16]
  4018bc:	94000171 	bl	401e80 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  4018c0:	b0000008 	adrp	x8, 402000 <__dso_handle+0x60>
  4018c4:	91056108 	add	x8, x8, #0x158
  4018c8:	f90007e8 	str	x8, [sp, #8]
  4018cc:	3dc00100 	ldr	q0, [x8]
  4018d0:	d10103a0 	sub	x0, x29, #0x40
  4018d4:	3c9c03a0 	stur	q0, [x29, #-64]
  4018d8:	f9400908 	ldr	x8, [x8, #16]
  4018dc:	f81d03a8 	stur	x8, [x29, #-48]
  4018e0:	3cde03a0 	ldur	q0, [x29, #-32]
  4018e4:	910143e1 	add	x1, sp, #0x50
  4018e8:	3d8017e0 	str	q0, [sp, #80]
  4018ec:	f85f03a8 	ldur	x8, [x29, #-16]
  4018f0:	f90033e8 	str	x8, [sp, #96]
  4018f4:	97ffff6c 	bl	4016a4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  4018f8:	f81d83a0 	stur	x0, [x29, #-40]
  4018fc:	97fffe89 	bl	401320 <_Z23CollectDictForSearchingv>
  401900:	f90027e0 	str	x0, [sp, #72]
  401904:	94000026 	bl	40199c <_Z13start_counterv>
  401908:	f94007e8 	ldr	x8, [sp, #8]
  40190c:	b90047e0 	str	w0, [sp, #68]
  401910:	f85d83a0 	ldur	x0, [x29, #-40]
  401914:	f94027e1 	ldr	x1, [sp, #72]
  401918:	3dc00100 	ldr	q0, [x8]
  40191c:	910083e2 	add	x2, sp, #0x20
  401920:	3d800be0 	str	q0, [sp, #32]
  401924:	f9400908 	ldr	x8, [x8, #16]
  401928:	f9001be8 	str	x8, [sp, #48]
  40192c:	97ffff8f 	bl	401768 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>
  401930:	b94047e0 	ldr	w0, [sp, #68]
  401934:	94000066 	bl	401acc <_Z11end_counteri>
  401938:	f9000fe0 	str	x0, [sp, #24]
  40193c:	f9400fe2 	ldr	x2, [sp, #24]
  401940:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401944:	91018c00 	add	x0, x0, #0x63
  401948:	d2908001 	mov	x1, #0x8400                	// #33792
  40194c:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  401950:	97fffc78 	bl	400b30 <printf@plt>
  401954:	f85d83a0 	ldur	x0, [x29, #-40]
  401958:	97fffcf2 	bl	400d20 <_Z13FreeHashTableP9HashTable>
  40195c:	f9400be0 	ldr	x0, [sp, #16]
  401960:	97fffd28 	bl	400e00 <_Z14FreeTextBufferP10TextBuffer>
  401964:	f94027e8 	ldr	x8, [sp, #72]
  401968:	f9400100 	ldr	x0, [x8]
  40196c:	97fffc35 	bl	400a40 <free@plt>
  401970:	f94027e8 	ldr	x8, [sp, #72]
  401974:	f9400900 	ldr	x0, [x8, #16]
  401978:	97fffc32 	bl	400a40 <free@plt>
  40197c:	f94027e8 	ldr	x8, [sp, #72]
  401980:	f9400500 	ldr	x0, [x8, #8]
  401984:	97fffc2f 	bl	400a40 <free@plt>
  401988:	f85d83a0 	ldur	x0, [x29, #-40]
  40198c:	97fffc2d 	bl	400a40 <free@plt>
  401990:	a94b7bfd 	ldp	x29, x30, [sp, #176]
  401994:	910303ff 	add	sp, sp, #0xc0
  401998:	d65f03c0 	ret

000000000040199c <_Z13start_counterv>:
  40199c:	d102c3ff 	sub	sp, sp, #0xb0
  4019a0:	a90a7bfd 	stp	x29, x30, [sp, #160]
  4019a4:	910283fd 	add	x29, sp, #0xa0
  4019a8:	910043e0 	add	x0, sp, #0x10
  4019ac:	f90003e0 	str	x0, [sp]
  4019b0:	d2801102 	mov	x2, #0x88                  	// #136
  4019b4:	2a1f03e1 	mov	w1, wzr
  4019b8:	b9000be1 	str	w1, [sp, #8]
  4019bc:	97fffc29 	bl	400a60 <memset@plt>
  4019c0:	f94003e0 	ldr	x0, [sp]
  4019c4:	b9400be1 	ldr	w1, [sp, #8]
  4019c8:	b90013ff 	str	wzr, [sp, #16]
  4019cc:	52801108 	mov	w8, #0x88                  	// #136
  4019d0:	b90017e8 	str	w8, [sp, #20]
  4019d4:	aa1f03e4 	mov	x4, xzr
  4019d8:	f9000fff 	str	xzr, [sp, #24]
  4019dc:	f9401fe8 	ldr	x8, [sp, #56]
  4019e0:	927ff908 	and	x8, x8, #0xfffffffffffffffe
  4019e4:	b2400108 	orr	x8, x8, #0x1
  4019e8:	f9001fe8 	str	x8, [sp, #56]
  4019ec:	f9401fe8 	ldr	x8, [sp, #56]
  4019f0:	927af908 	and	x8, x8, #0xffffffffffffffdf
  4019f4:	b27b0108 	orr	x8, x8, #0x20
  4019f8:	f9001fe8 	str	x8, [sp, #56]
  4019fc:	f9401fe8 	ldr	x8, [sp, #56]
  401a00:	9279f908 	and	x8, x8, #0xffffffffffffffbf
  401a04:	b27a0108 	orr	x8, x8, #0x40
  401a08:	f9001fe8 	str	x8, [sp, #56]
  401a0c:	f9401fe8 	ldr	x8, [sp, #56]
  401a10:	9278f908 	and	x8, x8, #0xffffffffffffff7f
  401a14:	b2790108 	orr	x8, x8, #0x80
  401a18:	f9001fe8 	str	x8, [sp, #56]
  401a1c:	12800003 	mov	w3, #0xffffffff            	// #-1
  401a20:	2a0303e2 	mov	w2, w3
  401a24:	94000058 	bl	401b84 <_ZL15perf_event_openP15perf_event_attriiim>
  401a28:	2a0003e8 	mov	w8, w0
  401a2c:	b9000fe8 	str	w8, [sp, #12]
  401a30:	b9400fe8 	ldr	w8, [sp, #12]
  401a34:	31000508 	adds	w8, w8, #0x1
  401a38:	54000101 	b.ne	401a58 <_Z13start_counterv+0xbc>  // b.any
  401a3c:	14000001 	b	401a40 <_Z13start_counterv+0xa4>
  401a40:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401a44:	91028c00 	add	x0, x0, #0xa3
  401a48:	97fffbee 	bl	400a00 <perror@plt>
  401a4c:	12800008 	mov	w8, #0xffffffff            	// #-1
  401a50:	b81fc3a8 	stur	w8, [x29, #-4]
  401a54:	1400001a 	b	401abc <_Z13start_counterv+0x120>
  401a58:	b9400fe0 	ldr	w0, [sp, #12]
  401a5c:	d2848061 	mov	x1, #0x2403                	// #9219
  401a60:	2a1f03e2 	mov	w2, wzr
  401a64:	97fffc0f 	bl	400aa0 <ioctl@plt>
  401a68:	31000408 	adds	w8, w0, #0x1
  401a6c:	540000c1 	b.ne	401a84 <_Z13start_counterv+0xe8>  // b.any
  401a70:	14000001 	b	401a74 <_Z13start_counterv+0xd8>
  401a74:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401a78:	9102cc00 	add	x0, x0, #0xb3
  401a7c:	97fffbe1 	bl	400a00 <perror@plt>
  401a80:	14000001 	b	401a84 <_Z13start_counterv+0xe8>
  401a84:	b9400fe0 	ldr	w0, [sp, #12]
  401a88:	d2848001 	mov	x1, #0x2400                	// #9216
  401a8c:	2a1f03e2 	mov	w2, wzr
  401a90:	97fffc04 	bl	400aa0 <ioctl@plt>
  401a94:	31000408 	adds	w8, w0, #0x1
  401a98:	540000c1 	b.ne	401ab0 <_Z13start_counterv+0x114>  // b.any
  401a9c:	14000001 	b	401aa0 <_Z13start_counterv+0x104>
  401aa0:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401aa4:	9102fc00 	add	x0, x0, #0xbf
  401aa8:	97fffbd6 	bl	400a00 <perror@plt>
  401aac:	14000001 	b	401ab0 <_Z13start_counterv+0x114>
  401ab0:	b9400fe8 	ldr	w8, [sp, #12]
  401ab4:	b81fc3a8 	stur	w8, [x29, #-4]
  401ab8:	14000001 	b	401abc <_Z13start_counterv+0x120>
  401abc:	b85fc3a0 	ldur	w0, [x29, #-4]
  401ac0:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401ac4:	9102c3ff 	add	sp, sp, #0xb0
  401ac8:	d65f03c0 	ret

0000000000401acc <_Z11end_counteri>:
  401acc:	d100c3ff 	sub	sp, sp, #0x30
  401ad0:	a9027bfd 	stp	x29, x30, [sp, #32]
  401ad4:	910083fd 	add	x29, sp, #0x20
  401ad8:	b81f43a0 	stur	w0, [x29, #-12]
  401adc:	b85f43a8 	ldur	w8, [x29, #-12]
  401ae0:	36f800a8 	tbz	w8, #31, 401af4 <_Z11end_counteri+0x28>
  401ae4:	14000001 	b	401ae8 <_Z11end_counteri+0x1c>
  401ae8:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401aec:	f81f83a8 	stur	x8, [x29, #-8]
  401af0:	14000021 	b	401b74 <_Z11end_counteri+0xa8>
  401af4:	b85f43a0 	ldur	w0, [x29, #-12]
  401af8:	d2848021 	mov	x1, #0x2401                	// #9217
  401afc:	2a1f03e2 	mov	w2, wzr
  401b00:	97fffbe8 	bl	400aa0 <ioctl@plt>
  401b04:	31000408 	adds	w8, w0, #0x1
  401b08:	540000c1 	b.ne	401b20 <_Z11end_counteri+0x54>  // b.any
  401b0c:	14000001 	b	401b10 <_Z11end_counteri+0x44>
  401b10:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401b14:	91033000 	add	x0, x0, #0xcc
  401b18:	97fffbba 	bl	400a00 <perror@plt>
  401b1c:	14000001 	b	401b20 <_Z11end_counteri+0x54>
  401b20:	910023e1 	add	x1, sp, #0x8
  401b24:	f90007ff 	str	xzr, [sp, #8]
  401b28:	b85f43a0 	ldur	w0, [x29, #-12]
  401b2c:	d2800102 	mov	x2, #0x8                   	// #8
  401b30:	97fffbd4 	bl	400a80 <read@plt>
  401b34:	f1002008 	subs	x8, x0, #0x8
  401b38:	54000140 	b.eq	401b60 <_Z11end_counteri+0x94>  // b.none
  401b3c:	14000001 	b	401b40 <_Z11end_counteri+0x74>
  401b40:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401b44:	91036800 	add	x0, x0, #0xda
  401b48:	97fffbae 	bl	400a00 <perror@plt>
  401b4c:	b85f43a0 	ldur	w0, [x29, #-12]
  401b50:	97fffbe8 	bl	400af0 <close@plt>
  401b54:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401b58:	f81f83a8 	stur	x8, [x29, #-8]
  401b5c:	14000006 	b	401b74 <_Z11end_counteri+0xa8>
  401b60:	b85f43a0 	ldur	w0, [x29, #-12]
  401b64:	97fffbe3 	bl	400af0 <close@plt>
  401b68:	f94007e8 	ldr	x8, [sp, #8]
  401b6c:	f81f83a8 	stur	x8, [x29, #-8]
  401b70:	14000001 	b	401b74 <_Z11end_counteri+0xa8>
  401b74:	f85f83a0 	ldur	x0, [x29, #-8]
  401b78:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401b7c:	9100c3ff 	add	sp, sp, #0x30
  401b80:	d65f03c0 	ret

0000000000401b84 <_ZL15perf_event_openP15perf_event_attriiim>:
  401b84:	d100c3ff 	sub	sp, sp, #0x30
  401b88:	a9027bfd 	stp	x29, x30, [sp, #32]
  401b8c:	910083fd 	add	x29, sp, #0x20
  401b90:	f81f83a0 	stur	x0, [x29, #-8]
  401b94:	b81f43a1 	stur	w1, [x29, #-12]
  401b98:	b90013e2 	str	w2, [sp, #16]
  401b9c:	b9000fe3 	str	w3, [sp, #12]
  401ba0:	f90003e4 	str	x4, [sp]
  401ba4:	f85f83a1 	ldur	x1, [x29, #-8]
  401ba8:	b85f43a2 	ldur	w2, [x29, #-12]
  401bac:	b94013e3 	ldr	w3, [sp, #16]
  401bb0:	b9400fe4 	ldr	w4, [sp, #12]
  401bb4:	f94003e5 	ldr	x5, [sp]
  401bb8:	d2801e20 	mov	x0, #0xf1                  	// #241
  401bbc:	97fffbc1 	bl	400ac0 <syscall@plt>
  401bc0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401bc4:	9100c3ff 	add	sp, sp, #0x30
  401bc8:	d65f03c0 	ret

0000000000401bcc <_Z16PrepareInputFileP8_IO_FILE>:
  401bcc:	d10183ff 	sub	sp, sp, #0x60
  401bd0:	a9057bfd 	stp	x29, x30, [sp, #80]
  401bd4:	910143fd 	add	x29, sp, #0x50
  401bd8:	f81f03a0 	stur	x0, [x29, #-16]
  401bdc:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401be0:	91051400 	add	x0, x0, #0x145
  401be4:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa4>
  401be8:	913fa821 	add	x1, x1, #0xfea
  401bec:	97fffbbd 	bl	400ae0 <fopen@plt>
  401bf0:	f81e83a0 	stur	x0, [x29, #-24]
  401bf4:	f85e83a8 	ldur	x8, [x29, #-24]
  401bf8:	b40000e8 	cbz	x8, 401c14 <_Z16PrepareInputFileP8_IO_FILE+0x48>
  401bfc:	14000001 	b	401c00 <_Z16PrepareInputFileP8_IO_FILE+0x34>
  401c00:	f85f03a0 	ldur	x0, [x29, #-16]
  401c04:	97fffb8b 	bl	400a30 <fclose@plt>
  401c08:	f85e83a8 	ldur	x8, [x29, #-24]
  401c0c:	f81f83a8 	stur	x8, [x29, #-8]
  401c10:	14000085 	b	401e24 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  401c14:	f85f03a0 	ldur	x0, [x29, #-16]
  401c18:	94000087 	bl	401e34 <_Z10SizeOfFileP8_IO_FILE>
  401c1c:	f81e03a0 	stur	x0, [x29, #-32]
  401c20:	f85e03a8 	ldur	x8, [x29, #-32]
  401c24:	b5000108 	cbnz	x8, 401c44 <_Z16PrepareInputFileP8_IO_FILE+0x78>
  401c28:	14000001 	b	401c2c <_Z16PrepareInputFileP8_IO_FILE+0x60>
  401c2c:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401c30:	91037c00 	add	x0, x0, #0xdf
  401c34:	97fffbbf 	bl	400b30 <printf@plt>
  401c38:	f85f03a8 	ldur	x8, [x29, #-16]
  401c3c:	f81f83a8 	stur	x8, [x29, #-8]
  401c40:	14000079 	b	401e24 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  401c44:	f85e03a8 	ldur	x8, [x29, #-32]
  401c48:	d2800021 	mov	x1, #0x1                   	// #1
  401c4c:	f90007e1 	str	x1, [sp, #8]
  401c50:	91000500 	add	x0, x8, #0x1
  401c54:	97fffb63 	bl	4009e0 <calloc@plt>
  401c58:	f94007e1 	ldr	x1, [sp, #8]
  401c5c:	f90017e0 	str	x0, [sp, #40]
  401c60:	f94017e0 	ldr	x0, [sp, #40]
  401c64:	f85e03a2 	ldur	x2, [x29, #-32]
  401c68:	f85f03a3 	ldur	x3, [x29, #-16]
  401c6c:	97fffb55 	bl	4009c0 <fread@plt>
  401c70:	f90013e0 	str	x0, [sp, #32]
  401c74:	f94017e8 	ldr	x8, [sp, #40]
  401c78:	f85e03a9 	ldur	x9, [x29, #-32]
  401c7c:	8b090108 	add	x8, x8, x9
  401c80:	3900011f 	strb	wzr, [x8]
  401c84:	f85f03a0 	ldur	x0, [x29, #-16]
  401c88:	97fffb6a 	bl	400a30 <fclose@plt>
  401c8c:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401c90:	91051400 	add	x0, x0, #0x145
  401c94:	b0000001 	adrp	x1, 402000 <__dso_handle+0x60>
  401c98:	91018421 	add	x1, x1, #0x61
  401c9c:	97fffb91 	bl	400ae0 <fopen@plt>
  401ca0:	f81e83a0 	stur	x0, [x29, #-24]
  401ca4:	f9000fff 	str	xzr, [sp, #24]
  401ca8:	f9000bff 	str	xzr, [sp, #16]
  401cac:	14000001 	b	401cb0 <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  401cb0:	f94017e8 	ldr	x8, [sp, #40]
  401cb4:	f9400fe9 	ldr	x9, [sp, #24]
  401cb8:	38696900 	ldrb	w0, [x8, x9]
  401cbc:	97fffb85 	bl	400ad0 <isalpha@plt>
  401cc0:	52800008 	mov	w8, #0x0                   	// #0
  401cc4:	b90007e8 	str	w8, [sp, #4]
  401cc8:	35000100 	cbnz	w0, 401ce8 <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  401ccc:	14000001 	b	401cd0 <_Z16PrepareInputFileP8_IO_FILE+0x104>
  401cd0:	f9400fe8 	ldr	x8, [sp, #24]
  401cd4:	f85e03a9 	ldur	x9, [x29, #-32]
  401cd8:	eb090108 	subs	x8, x8, x9
  401cdc:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  401ce0:	b90007e8 	str	w8, [sp, #4]
  401ce4:	14000001 	b	401ce8 <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  401ce8:	b94007e8 	ldr	w8, [sp, #4]
  401cec:	360000c8 	tbz	w8, #0, 401d04 <_Z16PrepareInputFileP8_IO_FILE+0x138>
  401cf0:	14000001 	b	401cf4 <_Z16PrepareInputFileP8_IO_FILE+0x128>
  401cf4:	f9400fe8 	ldr	x8, [sp, #24]
  401cf8:	91000508 	add	x8, x8, #0x1
  401cfc:	f9000fe8 	str	x8, [sp, #24]
  401d00:	17ffffec 	b	401cb0 <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  401d04:	14000001 	b	401d08 <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  401d08:	f94017e8 	ldr	x8, [sp, #40]
  401d0c:	f9400fe9 	ldr	x9, [sp, #24]
  401d10:	38696908 	ldrb	w8, [x8, x9]
  401d14:	34000728 	cbz	w8, 401df8 <_Z16PrepareInputFileP8_IO_FILE+0x22c>
  401d18:	14000001 	b	401d1c <_Z16PrepareInputFileP8_IO_FILE+0x150>
  401d1c:	f9000bff 	str	xzr, [sp, #16]
  401d20:	14000001 	b	401d24 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  401d24:	f94017e8 	ldr	x8, [sp, #40]
  401d28:	f9400fe9 	ldr	x9, [sp, #24]
  401d2c:	38696900 	ldrb	w0, [x8, x9]
  401d30:	97fffb68 	bl	400ad0 <isalpha@plt>
  401d34:	340001c0 	cbz	w0, 401d6c <_Z16PrepareInputFileP8_IO_FILE+0x1a0>
  401d38:	14000001 	b	401d3c <_Z16PrepareInputFileP8_IO_FILE+0x170>
  401d3c:	f94017e8 	ldr	x8, [sp, #40]
  401d40:	f9400fe9 	ldr	x9, [sp, #24]
  401d44:	38696900 	ldrb	w0, [x8, x9]
  401d48:	f85e83a1 	ldur	x1, [x29, #-24]
  401d4c:	97fffb35 	bl	400a20 <putc@plt>
  401d50:	f9400fe8 	ldr	x8, [sp, #24]
  401d54:	91000508 	add	x8, x8, #0x1
  401d58:	f9000fe8 	str	x8, [sp, #24]
  401d5c:	f9400be8 	ldr	x8, [sp, #16]
  401d60:	91000508 	add	x8, x8, #0x1
  401d64:	f9000be8 	str	x8, [sp, #16]
  401d68:	17ffffef 	b	401d24 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  401d6c:	14000001 	b	401d70 <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  401d70:	f9400be8 	ldr	x8, [sp, #16]
  401d74:	f1008108 	subs	x8, x8, #0x20
  401d78:	54000122 	b.cs	401d9c <_Z16PrepareInputFileP8_IO_FILE+0x1d0>  // b.hs, b.nlast
  401d7c:	14000001 	b	401d80 <_Z16PrepareInputFileP8_IO_FILE+0x1b4>
  401d80:	f85e83a1 	ldur	x1, [x29, #-24]
  401d84:	52800400 	mov	w0, #0x20                  	// #32
  401d88:	97fffb26 	bl	400a20 <putc@plt>
  401d8c:	f9400be8 	ldr	x8, [sp, #16]
  401d90:	91000508 	add	x8, x8, #0x1
  401d94:	f9000be8 	str	x8, [sp, #16]
  401d98:	17fffff6 	b	401d70 <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  401d9c:	14000001 	b	401da0 <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  401da0:	f94017e8 	ldr	x8, [sp, #40]
  401da4:	f9400fe9 	ldr	x9, [sp, #24]
  401da8:	38696900 	ldrb	w0, [x8, x9]
  401dac:	97fffb49 	bl	400ad0 <isalpha@plt>
  401db0:	52800008 	mov	w8, #0x0                   	// #0
  401db4:	b90003e8 	str	w8, [sp]
  401db8:	35000100 	cbnz	w0, 401dd8 <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  401dbc:	14000001 	b	401dc0 <_Z16PrepareInputFileP8_IO_FILE+0x1f4>
  401dc0:	f9400fe8 	ldr	x8, [sp, #24]
  401dc4:	f85e03a9 	ldur	x9, [x29, #-32]
  401dc8:	eb090108 	subs	x8, x8, x9
  401dcc:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  401dd0:	b90003e8 	str	w8, [sp]
  401dd4:	14000001 	b	401dd8 <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  401dd8:	b94003e8 	ldr	w8, [sp]
  401ddc:	360000c8 	tbz	w8, #0, 401df4 <_Z16PrepareInputFileP8_IO_FILE+0x228>
  401de0:	14000001 	b	401de4 <_Z16PrepareInputFileP8_IO_FILE+0x218>
  401de4:	f9400fe8 	ldr	x8, [sp, #24]
  401de8:	91000508 	add	x8, x8, #0x1
  401dec:	f9000fe8 	str	x8, [sp, #24]
  401df0:	17ffffec 	b	401da0 <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  401df4:	17ffffc5 	b	401d08 <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  401df8:	f85e83a0 	ldur	x0, [x29, #-24]
  401dfc:	97fffb0d 	bl	400a30 <fclose@plt>
  401e00:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401e04:	91051400 	add	x0, x0, #0x145
  401e08:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa4>
  401e0c:	913fa821 	add	x1, x1, #0xfea
  401e10:	97fffb34 	bl	400ae0 <fopen@plt>
  401e14:	f81e83a0 	stur	x0, [x29, #-24]
  401e18:	f85e83a8 	ldur	x8, [x29, #-24]
  401e1c:	f81f83a8 	stur	x8, [x29, #-8]
  401e20:	14000001 	b	401e24 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  401e24:	f85f83a0 	ldur	x0, [x29, #-8]
  401e28:	a9457bfd 	ldp	x29, x30, [sp, #80]
  401e2c:	910183ff 	add	sp, sp, #0x60
  401e30:	d65f03c0 	ret

0000000000401e34 <_Z10SizeOfFileP8_IO_FILE>:
  401e34:	d102c3ff 	sub	sp, sp, #0xb0
  401e38:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401e3c:	910283fd 	add	x29, sp, #0xa0
  401e40:	f81f83a0 	stur	x0, [x29, #-8]
  401e44:	f85f83a0 	ldur	x0, [x29, #-8]
  401e48:	97fffaf2 	bl	400a10 <fileno@plt>
  401e4c:	b81f43a0 	stur	w0, [x29, #-12]
  401e50:	910043e0 	add	x0, sp, #0x10
  401e54:	f90007e0 	str	x0, [sp, #8]
  401e58:	d2801002 	mov	x2, #0x80                  	// #128
  401e5c:	2a1f03e1 	mov	w1, wzr
  401e60:	97fffb00 	bl	400a60 <memset@plt>
  401e64:	f94007e1 	ldr	x1, [sp, #8]
  401e68:	b85f43a0 	ldur	w0, [x29, #-12]
  401e6c:	97fffb29 	bl	400b10 <fstat@plt>
  401e70:	f94023e0 	ldr	x0, [sp, #64]
  401e74:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401e78:	9102c3ff 	add	sp, sp, #0xb0
  401e7c:	d65f03c0 	ret

0000000000401e80 <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401e80:	d10103ff 	sub	sp, sp, #0x40
  401e84:	a9037bfd 	stp	x29, x30, [sp, #48]
  401e88:	9100c3fd 	add	x29, sp, #0x30
  401e8c:	f90007e8 	str	x8, [sp, #8]
  401e90:	f81f83a0 	stur	x0, [x29, #-8]
  401e94:	f85f83a0 	ldur	x0, [x29, #-8]
  401e98:	97ffffe7 	bl	401e34 <_Z10SizeOfFileP8_IO_FILE>
  401e9c:	f81f03a0 	stur	x0, [x29, #-16]
  401ea0:	f85f03a8 	ldur	x8, [x29, #-16]
  401ea4:	b5000148 	cbnz	x8, 401ecc <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x4c>
  401ea8:	14000001 	b	401eac <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x2c>
  401eac:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401eb0:	91037c00 	add	x0, x0, #0xdf
  401eb4:	97fffb1f 	bl	400b30 <printf@plt>
  401eb8:	f94007e8 	ldr	x8, [sp, #8]
  401ebc:	f900011f 	str	xzr, [x8]
  401ec0:	f900051f 	str	xzr, [x8, #8]
  401ec4:	f900091f 	str	xzr, [x8, #16]
  401ec8:	14000025 	b	401f5c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401ecc:	f85f03a8 	ldur	x8, [x29, #-16]
  401ed0:	d2800021 	mov	x1, #0x1                   	// #1
  401ed4:	91000500 	add	x0, x8, #0x1
  401ed8:	97fffac2 	bl	4009e0 <calloc@plt>
  401edc:	f9000fe0 	str	x0, [sp, #24]
  401ee0:	f9400fe8 	ldr	x8, [sp, #24]
  401ee4:	b5000148 	cbnz	x8, 401f0c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  401ee8:	14000001 	b	401eec <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x6c>
  401eec:	b0000000 	adrp	x0, 402000 <__dso_handle+0x60>
  401ef0:	9103f400 	add	x0, x0, #0xfd
  401ef4:	97fffb0f 	bl	400b30 <printf@plt>
  401ef8:	f94007e8 	ldr	x8, [sp, #8]
  401efc:	f900011f 	str	xzr, [x8]
  401f00:	f900051f 	str	xzr, [x8, #8]
  401f04:	f900091f 	str	xzr, [x8, #16]
  401f08:	14000015 	b	401f5c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401f0c:	f9400fe0 	ldr	x0, [sp, #24]
  401f10:	f85f03a2 	ldur	x2, [x29, #-16]
  401f14:	f85f83a3 	ldur	x3, [x29, #-8]
  401f18:	d2800021 	mov	x1, #0x1                   	// #1
  401f1c:	97fffaa9 	bl	4009c0 <fread@plt>
  401f20:	f94007e9 	ldr	x9, [sp, #8]
  401f24:	f9000be0 	str	x0, [sp, #16]
  401f28:	f9400fe8 	ldr	x8, [sp, #24]
  401f2c:	f85f03aa 	ldur	x10, [x29, #-16]
  401f30:	8b0a0108 	add	x8, x8, x10
  401f34:	3900011f 	strb	wzr, [x8]
  401f38:	f9400fe8 	ldr	x8, [sp, #24]
  401f3c:	f9000128 	str	x8, [x9]
  401f40:	f85f03a8 	ldur	x8, [x29, #-16]
  401f44:	f9000528 	str	x8, [x9, #8]
  401f48:	f9400fe8 	ldr	x8, [sp, #24]
  401f4c:	f9000928 	str	x8, [x9, #16]
  401f50:	f85f83a0 	ldur	x0, [x29, #-8]
  401f54:	97fffab7 	bl	400a30 <fclose@plt>
  401f58:	14000001 	b	401f5c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401f5c:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401f60:	910103ff 	add	sp, sp, #0x40
  401f64:	d65f03c0 	ret

0000000000401f68 <MyStrcmp>:
  401f68:	4c407000 	ld1	{v0.16b}, [x0]
  401f6c:	4c407021 	ld1	{v1.16b}, [x1]
  401f70:	6e218c00 	cmeq	v0.16b, v0.16b, v1.16b
  401f74:	6e31a801 	uminv	b1, v0.16b
  401f78:	0e013c20 	umov	w0, v1.b[0]
  401f7c:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000401f80 <_fini>:
  401f80:	d503233f 	paciasp
  401f84:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401f88:	910003fd 	mov	x29, sp
  401f8c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401f90:	d50323bf 	autiasp
  401f94:	d65f03c0 	ret
