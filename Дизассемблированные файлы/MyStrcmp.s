
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
  4009a4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1cbbc>
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
  400b98:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1cbbc>
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
  400bd8:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1cbbc>
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
  400c14:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1cbbc>
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
  400c94:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  400c98:	91350000 	add	x0, x0, #0xd40
  400c9c:	97ffffa5 	bl	400b30 <printf@plt>
  400ca0:	52800028 	mov	w8, #0x1                   	// #1
  400ca4:	b81fc3a8 	stur	w8, [x29, #-4]
  400ca8:	14000017 	b	400d04 <main+0x98>
  400cac:	f9400be8 	ldr	x8, [sp, #16]
  400cb0:	f9400500 	ldr	x0, [x8, #8]
  400cb4:	b0000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  400cb8:	91360821 	add	x1, x1, #0xd82
  400cbc:	97ffff89 	bl	400ae0 <fopen@plt>
  400cc0:	f90007e0 	str	x0, [sp, #8]
  400cc4:	f94007e8 	ldr	x8, [sp, #8]
  400cc8:	b5000148 	cbnz	x8, 400cf0 <main+0x84>
  400ccc:	14000001 	b	400cd0 <main+0x64>
  400cd0:	f9400be8 	ldr	x8, [sp, #16]
  400cd4:	f9400501 	ldr	x1, [x8, #8]
  400cd8:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  400cdc:	91361400 	add	x0, x0, #0xd85
  400ce0:	97ffff94 	bl	400b30 <printf@plt>
  400ce4:	52800028 	mov	w8, #0x1                   	// #1
  400ce8:	b81fc3a8 	stur	w8, [x29, #-4]
  400cec:	14000006 	b	400d04 <main+0x98>
  400cf0:	94000138 	bl	4011d0 <_Z15InitCRC_32Tablev>
  400cf4:	f94007e0 	ldr	x0, [sp, #8]
  400cf8:	940002df 	bl	401874 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
  400cfc:	b81fc3bf 	stur	wzr, [x29, #-4]
  400d00:	14000001 	b	400d04 <main+0x98>
  400d04:	b85fc3a0 	ldur	w0, [x29, #-4]
  400d08:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400d0c:	9100c3ff 	add	sp, sp, #0x30
  400d10:	d65f03c0 	ret

0000000000400d14 <_Z13FreeHashTableP9HashTable>:
  400d14:	d100c3ff 	sub	sp, sp, #0x30
  400d18:	a9027bfd 	stp	x29, x30, [sp, #32]
  400d1c:	910083fd 	add	x29, sp, #0x20
  400d20:	f81f83a0 	stur	x0, [x29, #-8]
  400d24:	f85f83a8 	ldur	x8, [x29, #-8]
  400d28:	f9400908 	ldr	x8, [x8, #16]
  400d2c:	b81f43a8 	stur	w8, [x29, #-12]
  400d30:	f90007ff 	str	xzr, [sp, #8]
  400d34:	14000001 	b	400d38 <_Z13FreeHashTableP9HashTable+0x24>
  400d38:	f94007e8 	ldr	x8, [sp, #8]
  400d3c:	b89f43a9 	ldursw	x9, [x29, #-12]
  400d40:	eb090108 	subs	x8, x8, x9
  400d44:	540002a2 	b.cs	400d98 <_Z13FreeHashTableP9HashTable+0x84>  // b.hs, b.nlast
  400d48:	14000001 	b	400d4c <_Z13FreeHashTableP9HashTable+0x38>
  400d4c:	f85f83a8 	ldur	x8, [x29, #-8]
  400d50:	f9400508 	ldr	x8, [x8, #8]
  400d54:	f94007e9 	ldr	x9, [sp, #8]
  400d58:	8b091108 	add	x8, x8, x9, lsl #4
  400d5c:	f9400508 	ldr	x8, [x8, #8]
  400d60:	b4000128 	cbz	x8, 400d84 <_Z13FreeHashTableP9HashTable+0x70>
  400d64:	14000001 	b	400d68 <_Z13FreeHashTableP9HashTable+0x54>
  400d68:	f85f83a8 	ldur	x8, [x29, #-8]
  400d6c:	f9400508 	ldr	x8, [x8, #8]
  400d70:	f94007e9 	ldr	x9, [sp, #8]
  400d74:	8b091108 	add	x8, x8, x9, lsl #4
  400d78:	f9400500 	ldr	x0, [x8, #8]
  400d7c:	9400000d 	bl	400db0 <_ZL23DeleteAllRepeatElementsP7Element>
  400d80:	14000001 	b	400d84 <_Z13FreeHashTableP9HashTable+0x70>
  400d84:	14000001 	b	400d88 <_Z13FreeHashTableP9HashTable+0x74>
  400d88:	f94007e8 	ldr	x8, [sp, #8]
  400d8c:	91000508 	add	x8, x8, #0x1
  400d90:	f90007e8 	str	x8, [sp, #8]
  400d94:	17ffffe9 	b	400d38 <_Z13FreeHashTableP9HashTable+0x24>
  400d98:	f85f83a8 	ldur	x8, [x29, #-8]
  400d9c:	f9400500 	ldr	x0, [x8, #8]
  400da0:	97ffff28 	bl	400a40 <free@plt>
  400da4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400da8:	9100c3ff 	add	sp, sp, #0x30
  400dac:	d65f03c0 	ret

0000000000400db0 <_ZL23DeleteAllRepeatElementsP7Element>:
  400db0:	d10083ff 	sub	sp, sp, #0x20
  400db4:	a9017bfd 	stp	x29, x30, [sp, #16]
  400db8:	910043fd 	add	x29, sp, #0x10
  400dbc:	f90007e0 	str	x0, [sp, #8]
  400dc0:	f94007e8 	ldr	x8, [sp, #8]
  400dc4:	b5000068 	cbnz	x8, 400dd0 <_ZL23DeleteAllRepeatElementsP7Element+0x20>
  400dc8:	14000001 	b	400dcc <_ZL23DeleteAllRepeatElementsP7Element+0x1c>
  400dcc:	14000007 	b	400de8 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400dd0:	f94007e8 	ldr	x8, [sp, #8]
  400dd4:	f9400500 	ldr	x0, [x8, #8]
  400dd8:	97fffff6 	bl	400db0 <_ZL23DeleteAllRepeatElementsP7Element>
  400ddc:	f94007e0 	ldr	x0, [sp, #8]
  400de0:	97ffff18 	bl	400a40 <free@plt>
  400de4:	14000001 	b	400de8 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400de8:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400dec:	910083ff 	add	sp, sp, #0x20
  400df0:	d65f03c0 	ret

0000000000400df4 <_Z14FreeTextBufferP10TextBuffer>:
  400df4:	d10083ff 	sub	sp, sp, #0x20
  400df8:	a9017bfd 	stp	x29, x30, [sp, #16]
  400dfc:	910043fd 	add	x29, sp, #0x10
  400e00:	f90007e0 	str	x0, [sp, #8]
  400e04:	f94007e8 	ldr	x8, [sp, #8]
  400e08:	f9400100 	ldr	x0, [x8]
  400e0c:	97ffff0d 	bl	400a40 <free@plt>
  400e10:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400e14:	910083ff 	add	sp, sp, #0x20
  400e18:	d65f03c0 	ret

0000000000400e1c <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400e1c:	d100c3ff 	sub	sp, sp, #0x30
  400e20:	a9027bfd 	stp	x29, x30, [sp, #32]
  400e24:	910083fd 	add	x29, sp, #0x20
  400e28:	f9000be0 	str	x0, [sp, #16]
  400e2c:	14000001 	b	400e30 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400e30:	f9400be8 	ldr	x8, [sp, #16]
  400e34:	f9400908 	ldr	x8, [x8, #16]
  400e38:	39400100 	ldrb	w0, [x8]
  400e3c:	97ffff25 	bl	400ad0 <isalpha@plt>
  400e40:	350001c0 	cbnz	w0, 400e78 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x5c>
  400e44:	14000001 	b	400e48 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x2c>
  400e48:	f9400be8 	ldr	x8, [sp, #16]
  400e4c:	f9400908 	ldr	x8, [x8, #16]
  400e50:	39400108 	ldrb	w8, [x8]
  400e54:	35000088 	cbnz	w8, 400e64 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x48>
  400e58:	14000001 	b	400e5c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x40>
  400e5c:	f81f83bf 	stur	xzr, [x29, #-8]
  400e60:	14000026 	b	400ef8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400e64:	f9400be9 	ldr	x9, [sp, #16]
  400e68:	f9400928 	ldr	x8, [x9, #16]
  400e6c:	91000508 	add	x8, x8, #0x1
  400e70:	f9000928 	str	x8, [x9, #16]
  400e74:	17ffffef 	b	400e30 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400e78:	f9400be8 	ldr	x8, [sp, #16]
  400e7c:	f9400908 	ldr	x8, [x8, #16]
  400e80:	f90007e8 	str	x8, [sp, #8]
  400e84:	14000001 	b	400e88 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400e88:	f9400be8 	ldr	x8, [sp, #16]
  400e8c:	f9400908 	ldr	x8, [x8, #16]
  400e90:	39400100 	ldrb	w0, [x8]
  400e94:	97ffff0f 	bl	400ad0 <isalpha@plt>
  400e98:	340001c0 	cbz	w0, 400ed0 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xb4>
  400e9c:	14000001 	b	400ea0 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x84>
  400ea0:	f9400be8 	ldr	x8, [sp, #16]
  400ea4:	f9400908 	ldr	x8, [x8, #16]
  400ea8:	39400100 	ldrb	w0, [x8]
  400eac:	97fffec9 	bl	4009d0 <tolower@plt>
  400eb0:	f9400be8 	ldr	x8, [sp, #16]
  400eb4:	f9400908 	ldr	x8, [x8, #16]
  400eb8:	39000100 	strb	w0, [x8]
  400ebc:	f9400be9 	ldr	x9, [sp, #16]
  400ec0:	f9400928 	ldr	x8, [x9, #16]
  400ec4:	91000508 	add	x8, x8, #0x1
  400ec8:	f9000928 	str	x8, [x9, #16]
  400ecc:	17ffffef 	b	400e88 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400ed0:	f9400be8 	ldr	x8, [sp, #16]
  400ed4:	f9400908 	ldr	x8, [x8, #16]
  400ed8:	3900011f 	strb	wzr, [x8]
  400edc:	f9400be9 	ldr	x9, [sp, #16]
  400ee0:	f9400928 	ldr	x8, [x9, #16]
  400ee4:	91000508 	add	x8, x8, #0x1
  400ee8:	f9000928 	str	x8, [x9, #16]
  400eec:	f94007e8 	ldr	x8, [sp, #8]
  400ef0:	f81f83a8 	stur	x8, [x29, #-8]
  400ef4:	14000001 	b	400ef8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400ef8:	f85f83a0 	ldur	x0, [x29, #-8]
  400efc:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400f00:	9100c3ff 	add	sp, sp, #0x30
  400f04:	d65f03c0 	ret

0000000000400f08 <_Z15CreateHashTableP9HashTablem>:
  400f08:	d100c3ff 	sub	sp, sp, #0x30
  400f0c:	a9027bfd 	stp	x29, x30, [sp, #32]
  400f10:	910083fd 	add	x29, sp, #0x20
  400f14:	f81f83a0 	stur	x0, [x29, #-8]
  400f18:	f9000be1 	str	x1, [sp, #16]
  400f1c:	f9400be0 	ldr	x0, [sp, #16]
  400f20:	d2800201 	mov	x1, #0x10                  	// #16
  400f24:	97fffeaf 	bl	4009e0 <calloc@plt>
  400f28:	f90007e0 	str	x0, [sp, #8]
  400f2c:	f94007e8 	ldr	x8, [sp, #8]
  400f30:	f85f83a9 	ldur	x9, [x29, #-8]
  400f34:	f9000528 	str	x8, [x9, #8]
  400f38:	f9400be8 	ldr	x8, [sp, #16]
  400f3c:	f85f83a9 	ldur	x9, [x29, #-8]
  400f40:	f9000928 	str	x8, [x9, #16]
  400f44:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400f48:	9100c3ff 	add	sp, sp, #0x30
  400f4c:	d65f03c0 	ret

0000000000400f50 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  400f50:	d10143ff 	sub	sp, sp, #0x50
  400f54:	a9047bfd 	stp	x29, x30, [sp, #64]
  400f58:	910103fd 	add	x29, sp, #0x40
  400f5c:	f90007e2 	str	x2, [sp, #8]
  400f60:	f81f03a0 	stur	x0, [x29, #-16]
  400f64:	f81e83a1 	stur	x1, [x29, #-24]
  400f68:	f90013e2 	str	x2, [sp, #32]
  400f6c:	f85f03a8 	ldur	x8, [x29, #-16]
  400f70:	b50000a8 	cbnz	x8, 400f84 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  400f74:	14000001 	b	400f78 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x28>
  400f78:	52800028 	mov	w8, #0x1                   	// #1
  400f7c:	b81fc3a8 	stur	w8, [x29, #-4]
  400f80:	1400004d 	b	4010b4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  400f84:	f94007e8 	ldr	x8, [sp, #8]
  400f88:	f9400108 	ldr	x8, [x8]
  400f8c:	f85f03a0 	ldur	x0, [x29, #-16]
  400f90:	d63f0100 	blr	x8
  400f94:	f94007e8 	ldr	x8, [sp, #8]
  400f98:	f9400909 	ldr	x9, [x8, #16]
  400f9c:	9ac90808 	udiv	x8, x0, x9
  400fa0:	9b097d08 	mul	x8, x8, x9
  400fa4:	eb080008 	subs	x8, x0, x8
  400fa8:	f9000fe8 	str	x8, [sp, #24]
  400fac:	f85e83a8 	ldur	x8, [x29, #-24]
  400fb0:	f9400508 	ldr	x8, [x8, #8]
  400fb4:	f9400fe9 	ldr	x9, [sp, #24]
  400fb8:	8b091100 	add	x0, x8, x9, lsl #4
  400fbc:	f85f03a1 	ldur	x1, [x29, #-16]
  400fc0:	94000041 	bl	4010c4 <_ZL15IsWordNotRepeatP7ElementPc>
  400fc4:	35000080 	cbnz	w0, 400fd4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x84>
  400fc8:	14000001 	b	400fcc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x7c>
  400fcc:	b81fc3bf 	stur	wzr, [x29, #-4]
  400fd0:	14000039 	b	4010b4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  400fd4:	90000108 	adrp	x8, 420000 <fread@GLIBC_2.17>
  400fd8:	39431108 	ldrb	w8, [x8, #196]
  400fdc:	360000a8 	tbz	w8, #0, 400ff0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  400fe0:	14000001 	b	400fe4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x94>
  400fe4:	f85f03a0 	ldur	x0, [x29, #-16]
  400fe8:	9400005e 	bl	401160 <_ZL21PrintWordInDictionaryPc>
  400fec:	14000001 	b	400ff0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  400ff0:	f85e83a8 	ldur	x8, [x29, #-24]
  400ff4:	f9400508 	ldr	x8, [x8, #8]
  400ff8:	f9400fe9 	ldr	x9, [sp, #24]
  400ffc:	d37ced29 	lsl	x9, x9, #4
  401000:	f8696908 	ldr	x8, [x8, x9]
  401004:	b40003e8 	cbz	x8, 401080 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x130>
  401008:	14000001 	b	40100c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xbc>
  40100c:	d2800020 	mov	x0, #0x1                   	// #1
  401010:	d2800201 	mov	x1, #0x10                  	// #16
  401014:	97fffe73 	bl	4009e0 <calloc@plt>
  401018:	f9000be0 	str	x0, [sp, #16]
  40101c:	f85f03a8 	ldur	x8, [x29, #-16]
  401020:	f9400be9 	ldr	x9, [sp, #16]
  401024:	f9000128 	str	x8, [x9]
  401028:	f85e83a8 	ldur	x8, [x29, #-24]
  40102c:	f9400508 	ldr	x8, [x8, #8]
  401030:	f9400fe9 	ldr	x9, [sp, #24]
  401034:	8b091108 	add	x8, x8, x9, lsl #4
  401038:	f9400508 	ldr	x8, [x8, #8]
  40103c:	b4000148 	cbz	x8, 401064 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  401040:	14000001 	b	401044 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xf4>
  401044:	f85e83a8 	ldur	x8, [x29, #-24]
  401048:	f9400508 	ldr	x8, [x8, #8]
  40104c:	f9400fe9 	ldr	x9, [sp, #24]
  401050:	8b091108 	add	x8, x8, x9, lsl #4
  401054:	f9400508 	ldr	x8, [x8, #8]
  401058:	f9400be9 	ldr	x9, [sp, #16]
  40105c:	f9000528 	str	x8, [x9, #8]
  401060:	14000001 	b	401064 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  401064:	f9400be8 	ldr	x8, [sp, #16]
  401068:	f85e83a9 	ldur	x9, [x29, #-24]
  40106c:	f9400529 	ldr	x9, [x9, #8]
  401070:	f9400fea 	ldr	x10, [sp, #24]
  401074:	8b0a1129 	add	x9, x9, x10, lsl #4
  401078:	f9000528 	str	x8, [x9, #8]
  40107c:	14000008 	b	40109c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  401080:	f85f03a8 	ldur	x8, [x29, #-16]
  401084:	f85e83a9 	ldur	x9, [x29, #-24]
  401088:	f9400529 	ldr	x9, [x9, #8]
  40108c:	f9400fea 	ldr	x10, [sp, #24]
  401090:	d37ced4a 	lsl	x10, x10, #4
  401094:	f82a6928 	str	x8, [x9, x10]
  401098:	14000001 	b	40109c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  40109c:	f85e83a9 	ldur	x9, [x29, #-24]
  4010a0:	f9400128 	ldr	x8, [x9]
  4010a4:	91000508 	add	x8, x8, #0x1
  4010a8:	f9000128 	str	x8, [x9]
  4010ac:	b81fc3bf 	stur	wzr, [x29, #-4]
  4010b0:	14000001 	b	4010b4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  4010b4:	b85fc3a0 	ldur	w0, [x29, #-4]
  4010b8:	a9447bfd 	ldp	x29, x30, [sp, #64]
  4010bc:	910143ff 	add	sp, sp, #0x50
  4010c0:	d65f03c0 	ret

00000000004010c4 <_ZL15IsWordNotRepeatP7ElementPc>:
  4010c4:	d100c3ff 	sub	sp, sp, #0x30
  4010c8:	a9027bfd 	stp	x29, x30, [sp, #32]
  4010cc:	910083fd 	add	x29, sp, #0x20
  4010d0:	f9000be0 	str	x0, [sp, #16]
  4010d4:	f90007e1 	str	x1, [sp, #8]
  4010d8:	f9400be8 	ldr	x8, [sp, #16]
  4010dc:	b40000c8 	cbz	x8, 4010f4 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  4010e0:	14000001 	b	4010e4 <_ZL15IsWordNotRepeatP7ElementPc+0x20>
  4010e4:	f9400be8 	ldr	x8, [sp, #16]
  4010e8:	f9400108 	ldr	x8, [x8]
  4010ec:	b50000a8 	cbnz	x8, 401100 <_ZL15IsWordNotRepeatP7ElementPc+0x3c>
  4010f0:	14000001 	b	4010f4 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  4010f4:	52800028 	mov	w8, #0x1                   	// #1
  4010f8:	b81fc3a8 	stur	w8, [x29, #-4]
  4010fc:	14000015 	b	401150 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  401100:	f94007e0 	ldr	x0, [sp, #8]
  401104:	f9400be8 	ldr	x8, [sp, #16]
  401108:	f9400101 	ldr	x1, [x8]
  40110c:	940002f9 	bl	401cf0 <MyStrcmp>
  401110:	52800008 	mov	w8, #0x0                   	// #0
  401114:	b90007e8 	str	w8, [sp, #4]
  401118:	34000140 	cbz	w0, 401140 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  40111c:	14000001 	b	401120 <_ZL15IsWordNotRepeatP7ElementPc+0x5c>
  401120:	f9400be8 	ldr	x8, [sp, #16]
  401124:	f9400500 	ldr	x0, [x8, #8]
  401128:	f94007e1 	ldr	x1, [sp, #8]
  40112c:	97ffffe6 	bl	4010c4 <_ZL15IsWordNotRepeatP7ElementPc>
  401130:	71000008 	subs	w8, w0, #0x0
  401134:	1a9f07e8 	cset	w8, ne	// ne = any
  401138:	b90007e8 	str	w8, [sp, #4]
  40113c:	14000001 	b	401140 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  401140:	b94007e8 	ldr	w8, [sp, #4]
  401144:	12000108 	and	w8, w8, #0x1
  401148:	b81fc3a8 	stur	w8, [x29, #-4]
  40114c:	14000001 	b	401150 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  401150:	b85fc3a0 	ldur	w0, [x29, #-4]
  401154:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401158:	9100c3ff 	add	sp, sp, #0x30
  40115c:	d65f03c0 	ret

0000000000401160 <_ZL21PrintWordInDictionaryPc>:
  401160:	d10083ff 	sub	sp, sp, #0x20
  401164:	a9017bfd 	stp	x29, x30, [sp, #16]
  401168:	910043fd 	add	x29, sp, #0x10
  40116c:	f90007e0 	str	x0, [sp, #8]
  401170:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401174:	f9406900 	ldr	x0, [x8, #208]
  401178:	f94007e2 	ldr	x2, [sp, #8]
  40117c:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401180:	91369c21 	add	x1, x1, #0xda7
  401184:	97fffe1b 	bl	4009f0 <fprintf@plt>
  401188:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40118c:	b940d909 	ldr	w9, [x8, #216]
  401190:	0b000129 	add	w9, w9, w0
  401194:	b900d909 	str	w9, [x8, #216]
  401198:	b940d908 	ldr	w8, [x8, #216]
  40119c:	71016908 	subs	w8, w8, #0x5a
  4011a0:	5400012b 	b.lt	4011c4 <_ZL21PrintWordInDictionaryPc+0x64>  // b.tstop
  4011a4:	14000001 	b	4011a8 <_ZL21PrintWordInDictionaryPc+0x48>
  4011a8:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4011ac:	f9406901 	ldr	x1, [x8, #208]
  4011b0:	52800140 	mov	w0, #0xa                   	// #10
  4011b4:	97fffe1b 	bl	400a20 <putc@plt>
  4011b8:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4011bc:	b900d91f 	str	wzr, [x8, #216]
  4011c0:	14000001 	b	4011c4 <_ZL21PrintWordInDictionaryPc+0x64>
  4011c4:	a9417bfd 	ldp	x29, x30, [sp, #16]
  4011c8:	910083ff 	add	sp, sp, #0x20
  4011cc:	d65f03c0 	ret

00000000004011d0 <_Z15InitCRC_32Tablev>:
  4011d0:	d10043ff 	sub	sp, sp, #0x10
  4011d4:	b9000fff 	str	wzr, [sp, #12]
  4011d8:	14000001 	b	4011dc <_Z15InitCRC_32Tablev+0xc>
  4011dc:	b9400fe8 	ldr	w8, [sp, #12]
  4011e0:	71040108 	subs	w8, w8, #0x100
  4011e4:	540004e2 	b.cs	401280 <_Z15InitCRC_32Tablev+0xb0>  // b.hs, b.nlast
  4011e8:	14000001 	b	4011ec <_Z15InitCRC_32Tablev+0x1c>
  4011ec:	b9400fe8 	ldr	w8, [sp, #12]
  4011f0:	b9000be8 	str	w8, [sp, #8]
  4011f4:	b90007ff 	str	wzr, [sp, #4]
  4011f8:	14000001 	b	4011fc <_Z15InitCRC_32Tablev+0x2c>
  4011fc:	b94007e8 	ldr	w8, [sp, #4]
  401200:	71002108 	subs	w8, w8, #0x8
  401204:	5400028a 	b.ge	401254 <_Z15InitCRC_32Tablev+0x84>  // b.tcont
  401208:	14000001 	b	40120c <_Z15InitCRC_32Tablev+0x3c>
  40120c:	b9400be8 	ldr	w8, [sp, #8]
  401210:	36000108 	tbz	w8, #0, 401230 <_Z15InitCRC_32Tablev+0x60>
  401214:	14000001 	b	401218 <_Z15InitCRC_32Tablev+0x48>
  401218:	b9400be9 	ldr	w9, [sp, #8]
  40121c:	52906408 	mov	w8, #0x8320                	// #33568
  401220:	72bdb708 	movk	w8, #0xedb8, lsl #16
  401224:	4a490508 	eor	w8, w8, w9, lsr #1
  401228:	b9000be8 	str	w8, [sp, #8]
  40122c:	14000005 	b	401240 <_Z15InitCRC_32Tablev+0x70>
  401230:	b9400be8 	ldr	w8, [sp, #8]
  401234:	53017d08 	lsr	w8, w8, #1
  401238:	b9000be8 	str	w8, [sp, #8]
  40123c:	14000001 	b	401240 <_Z15InitCRC_32Tablev+0x70>
  401240:	14000001 	b	401244 <_Z15InitCRC_32Tablev+0x74>
  401244:	b94007e8 	ldr	w8, [sp, #4]
  401248:	11000508 	add	w8, w8, #0x1
  40124c:	b90007e8 	str	w8, [sp, #4]
  401250:	17ffffeb 	b	4011fc <_Z15InitCRC_32Tablev+0x2c>
  401254:	b9400be8 	ldr	w8, [sp, #8]
  401258:	b9400fe9 	ldr	w9, [sp, #12]
  40125c:	2a0903ea 	mov	w10, w9
  401260:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  401264:	91037129 	add	x9, x9, #0xdc
  401268:	b82a7928 	str	w8, [x9, x10, lsl #2]
  40126c:	14000001 	b	401270 <_Z15InitCRC_32Tablev+0xa0>
  401270:	b9400fe8 	ldr	w8, [sp, #12]
  401274:	11000508 	add	w8, w8, #0x1
  401278:	b9000fe8 	str	w8, [sp, #12]
  40127c:	17ffffd8 	b	4011dc <_Z15InitCRC_32Tablev+0xc>
  401280:	910043ff 	add	sp, sp, #0x10
  401284:	d65f03c0 	ret

0000000000401288 <_Z6CRC_32Pc>:
  401288:	d10043ff 	sub	sp, sp, #0x10
  40128c:	f90007e0 	str	x0, [sp, #8]
  401290:	12800008 	mov	w8, #0xffffffff            	// #-1
  401294:	b90007e8 	str	w8, [sp, #4]
  401298:	14000001 	b	40129c <_Z6CRC_32Pc+0x14>
  40129c:	f94007e8 	ldr	x8, [sp, #8]
  4012a0:	39400108 	ldrb	w8, [x8]
  4012a4:	34000268 	cbz	w8, 4012f0 <_Z6CRC_32Pc+0x68>
  4012a8:	14000001 	b	4012ac <_Z6CRC_32Pc+0x24>
  4012ac:	f94007e8 	ldr	x8, [sp, #8]
  4012b0:	39400108 	ldrb	w8, [x8]
  4012b4:	39000fe8 	strb	w8, [sp, #3]
  4012b8:	b94007e9 	ldr	w9, [sp, #4]
  4012bc:	b94007e8 	ldr	w8, [sp, #4]
  4012c0:	39400fea 	ldrb	w10, [sp, #3]
  4012c4:	4a0a0108 	eor	w8, w8, w10
  4012c8:	12001d0a 	and	w10, w8, #0xff
  4012cc:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4012d0:	91037108 	add	x8, x8, #0xdc
  4012d4:	b86a5908 	ldr	w8, [x8, w10, uxtw #2]
  4012d8:	4a492108 	eor	w8, w8, w9, lsr #8
  4012dc:	b90007e8 	str	w8, [sp, #4]
  4012e0:	f94007e8 	ldr	x8, [sp, #8]
  4012e4:	91000508 	add	x8, x8, #0x1
  4012e8:	f90007e8 	str	x8, [sp, #8]
  4012ec:	17ffffec 	b	40129c <_Z6CRC_32Pc+0x14>
  4012f0:	b94007e8 	ldr	w8, [sp, #4]
  4012f4:	2a2803e8 	mvn	w8, w8
  4012f8:	2a0803e8 	mov	w8, w8
  4012fc:	2a0803e0 	mov	w0, w8
  401300:	910043ff 	add	sp, sp, #0x10
  401304:	d65f03c0 	ret

0000000000401308 <_Z23CollectDictForSearchingv>:
  401308:	d10083ff 	sub	sp, sp, #0x20
  40130c:	a9017bfd 	stp	x29, x30, [sp, #16]
  401310:	910043fd 	add	x29, sp, #0x10
  401314:	d2800020 	mov	x0, #0x1                   	// #1
  401318:	d2800401 	mov	x1, #0x20                  	// #32
  40131c:	97fffdb1 	bl	4009e0 <calloc@plt>
  401320:	f90007e0 	str	x0, [sp, #8]
  401324:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401328:	9136b000 	add	x0, x0, #0xdac
  40132c:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401330:	91360821 	add	x1, x1, #0xd82
  401334:	97fffdeb 	bl	400ae0 <fopen@plt>
  401338:	f90003e0 	str	x0, [sp]
  40133c:	f94003e0 	ldr	x0, [sp]
  401340:	f94007e1 	ldr	x1, [sp, #8]
  401344:	9400000b 	bl	401370 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>
  401348:	f94003e0 	ldr	x0, [sp]
  40134c:	97fffdb9 	bl	400a30 <fclose@plt>
  401350:	f94007e0 	ldr	x0, [sp, #8]
  401354:	94000034 	bl	401424 <_ZL19FillArrayOfWordsPtsP4Dict>
  401358:	f94007e0 	ldr	x0, [sp, #8]
  40135c:	940000a1 	bl	4015e0 <_ZL25FillArrayOfRandomWordsPtsP4Dict>
  401360:	f94007e0 	ldr	x0, [sp, #8]
  401364:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401368:	910083ff 	add	sp, sp, #0x20
  40136c:	d65f03c0 	ret

0000000000401370 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>:
  401370:	d100c3ff 	sub	sp, sp, #0x30
  401374:	a9027bfd 	stp	x29, x30, [sp, #32]
  401378:	910083fd 	add	x29, sp, #0x20
  40137c:	f81f83a0 	stur	x0, [x29, #-8]
  401380:	f9000be1 	str	x1, [sp, #16]
  401384:	f85f83a0 	ldur	x0, [x29, #-8]
  401388:	94000247 	bl	401ca4 <_Z10SizeOfFileP8_IO_FILE>
  40138c:	f90007e0 	str	x0, [sp, #8]
  401390:	f94007e8 	ldr	x8, [sp, #8]
  401394:	b50000c8 	cbnz	x8, 4013ac <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x3c>
  401398:	14000001 	b	40139c <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x2c>
  40139c:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  4013a0:	9139e400 	add	x0, x0, #0xe79
  4013a4:	97fffde3 	bl	400b30 <printf@plt>
  4013a8:	1400001c 	b	401418 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4013ac:	f94007e8 	ldr	x8, [sp, #8]
  4013b0:	d2800021 	mov	x1, #0x1                   	// #1
  4013b4:	91000500 	add	x0, x8, #0x1
  4013b8:	97fffd8a 	bl	4009e0 <calloc@plt>
  4013bc:	f9400be8 	ldr	x8, [sp, #16]
  4013c0:	f9000100 	str	x0, [x8]
  4013c4:	f9400be8 	ldr	x8, [sp, #16]
  4013c8:	f9400108 	ldr	x8, [x8]
  4013cc:	b50000c8 	cbnz	x8, 4013e4 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x74>
  4013d0:	14000001 	b	4013d4 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x64>
  4013d4:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  4013d8:	913a5c00 	add	x0, x0, #0xe97
  4013dc:	97fffdd5 	bl	400b30 <printf@plt>
  4013e0:	1400000e 	b	401418 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4013e4:	f9400be8 	ldr	x8, [sp, #16]
  4013e8:	f9400100 	ldr	x0, [x8]
  4013ec:	f94007e2 	ldr	x2, [sp, #8]
  4013f0:	f85f83a3 	ldur	x3, [x29, #-8]
  4013f4:	d2800021 	mov	x1, #0x1                   	// #1
  4013f8:	97fffd72 	bl	4009c0 <fread@plt>
  4013fc:	f90003e0 	str	x0, [sp]
  401400:	f9400be8 	ldr	x8, [sp, #16]
  401404:	f9400108 	ldr	x8, [x8]
  401408:	f94007e9 	ldr	x9, [sp, #8]
  40140c:	8b090108 	add	x8, x8, x9
  401410:	3900011f 	strb	wzr, [x8]
  401414:	14000001 	b	401418 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401418:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40141c:	9100c3ff 	add	sp, sp, #0x30
  401420:	d65f03c0 	ret

0000000000401424 <_ZL19FillArrayOfWordsPtsP4Dict>:
  401424:	d10103ff 	sub	sp, sp, #0x40
  401428:	a9037bfd 	stp	x29, x30, [sp, #48]
  40142c:	9100c3fd 	add	x29, sp, #0x30
  401430:	f81f83a0 	stur	x0, [x29, #-8]
  401434:	f81f03bf 	stur	xzr, [x29, #-16]
  401438:	f85f83a8 	ldur	x8, [x29, #-8]
  40143c:	f9400108 	ldr	x8, [x8]
  401440:	f9000fe8 	str	x8, [sp, #24]
  401444:	14000001 	b	401448 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  401448:	f9400fe8 	ldr	x8, [sp, #24]
  40144c:	39400108 	ldrb	w8, [x8]
  401450:	340001e8 	cbz	w8, 40148c <_ZL19FillArrayOfWordsPtsP4Dict+0x68>
  401454:	14000001 	b	401458 <_ZL19FillArrayOfWordsPtsP4Dict+0x34>
  401458:	f9400fe8 	ldr	x8, [sp, #24]
  40145c:	39400108 	ldrb	w8, [x8]
  401460:	7100b108 	subs	w8, w8, #0x2c
  401464:	540000c1 	b.ne	40147c <_ZL19FillArrayOfWordsPtsP4Dict+0x58>  // b.any
  401468:	14000001 	b	40146c <_ZL19FillArrayOfWordsPtsP4Dict+0x48>
  40146c:	f85f03a8 	ldur	x8, [x29, #-16]
  401470:	91000508 	add	x8, x8, #0x1
  401474:	f81f03a8 	stur	x8, [x29, #-16]
  401478:	14000001 	b	40147c <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  40147c:	f9400fe8 	ldr	x8, [sp, #24]
  401480:	91000508 	add	x8, x8, #0x1
  401484:	f9000fe8 	str	x8, [sp, #24]
  401488:	17fffff0 	b	401448 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  40148c:	f85f03a8 	ldur	x8, [x29, #-16]
  401490:	f85f83a9 	ldur	x9, [x29, #-8]
  401494:	f9000d28 	str	x8, [x9, #24]
  401498:	f85f03a0 	ldur	x0, [x29, #-16]
  40149c:	d2800101 	mov	x1, #0x8                   	// #8
  4014a0:	97fffd50 	bl	4009e0 <calloc@plt>
  4014a4:	f85f83a8 	ldur	x8, [x29, #-8]
  4014a8:	f9000500 	str	x0, [x8, #8]
  4014ac:	f85f83a8 	ldur	x8, [x29, #-8]
  4014b0:	f9400108 	ldr	x8, [x8]
  4014b4:	f9000fe8 	str	x8, [sp, #24]
  4014b8:	f85f83a8 	ldur	x8, [x29, #-8]
  4014bc:	f9400108 	ldr	x8, [x8]
  4014c0:	f9000be8 	str	x8, [sp, #16]
  4014c4:	14000001 	b	4014c8 <_ZL19FillArrayOfWordsPtsP4Dict+0xa4>
  4014c8:	f9400fe8 	ldr	x8, [sp, #24]
  4014cc:	39400100 	ldrb	w0, [x8]
  4014d0:	97fffd80 	bl	400ad0 <isalpha@plt>
  4014d4:	35000120 	cbnz	w0, 4014f8 <_ZL19FillArrayOfWordsPtsP4Dict+0xd4>
  4014d8:	14000001 	b	4014dc <_ZL19FillArrayOfWordsPtsP4Dict+0xb8>
  4014dc:	f9400fe8 	ldr	x8, [sp, #24]
  4014e0:	91000508 	add	x8, x8, #0x1
  4014e4:	f9000fe8 	str	x8, [sp, #24]
  4014e8:	f9400be8 	ldr	x8, [sp, #16]
  4014ec:	91000508 	add	x8, x8, #0x1
  4014f0:	f9000be8 	str	x8, [sp, #16]
  4014f4:	17fffff5 	b	4014c8 <_ZL19FillArrayOfWordsPtsP4Dict+0xa4>
  4014f8:	f90007ff 	str	xzr, [sp, #8]
  4014fc:	14000001 	b	401500 <_ZL19FillArrayOfWordsPtsP4Dict+0xdc>
  401500:	f9400be8 	ldr	x8, [sp, #16]
  401504:	39400108 	ldrb	w8, [x8]
  401508:	34000668 	cbz	w8, 4015d4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1b0>
  40150c:	14000001 	b	401510 <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  401510:	f9400be8 	ldr	x8, [sp, #16]
  401514:	39400108 	ldrb	w8, [x8]
  401518:	7100b108 	subs	w8, w8, #0x2c
  40151c:	54000521 	b.ne	4015c0 <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>  // b.any
  401520:	14000001 	b	401524 <_ZL19FillArrayOfWordsPtsP4Dict+0x100>
  401524:	f9400be8 	ldr	x8, [sp, #16]
  401528:	3900011f 	strb	wzr, [x8]
  40152c:	f9400fe8 	ldr	x8, [sp, #24]
  401530:	f85f83a9 	ldur	x9, [x29, #-8]
  401534:	f9400529 	ldr	x9, [x9, #8]
  401538:	f94007ea 	ldr	x10, [sp, #8]
  40153c:	9100054b 	add	x11, x10, #0x1
  401540:	f90007eb 	str	x11, [sp, #8]
  401544:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401548:	f9400be8 	ldr	x8, [sp, #16]
  40154c:	91000508 	add	x8, x8, #0x1
  401550:	f9000be8 	str	x8, [sp, #16]
  401554:	f9400be8 	ldr	x8, [sp, #16]
  401558:	f9000fe8 	str	x8, [sp, #24]
  40155c:	14000001 	b	401560 <_ZL19FillArrayOfWordsPtsP4Dict+0x13c>
  401560:	f9400fe8 	ldr	x8, [sp, #24]
  401564:	39400100 	ldrb	w0, [x8]
  401568:	97fffd5a 	bl	400ad0 <isalpha@plt>
  40156c:	52800008 	mov	w8, #0x0                   	// #0
  401570:	b90007e8 	str	w8, [sp, #4]
  401574:	35000100 	cbnz	w0, 401594 <_ZL19FillArrayOfWordsPtsP4Dict+0x170>
  401578:	14000001 	b	40157c <_ZL19FillArrayOfWordsPtsP4Dict+0x158>
  40157c:	f9400fe8 	ldr	x8, [sp, #24]
  401580:	39400108 	ldrb	w8, [x8]
  401584:	71000108 	subs	w8, w8, #0x0
  401588:	1a9f07e8 	cset	w8, ne	// ne = any
  40158c:	b90007e8 	str	w8, [sp, #4]
  401590:	14000001 	b	401594 <_ZL19FillArrayOfWordsPtsP4Dict+0x170>
  401594:	b94007e8 	ldr	w8, [sp, #4]
  401598:	36000128 	tbz	w8, #0, 4015bc <_ZL19FillArrayOfWordsPtsP4Dict+0x198>
  40159c:	14000001 	b	4015a0 <_ZL19FillArrayOfWordsPtsP4Dict+0x17c>
  4015a0:	f9400fe8 	ldr	x8, [sp, #24]
  4015a4:	91000508 	add	x8, x8, #0x1
  4015a8:	f9000fe8 	str	x8, [sp, #24]
  4015ac:	f9400be8 	ldr	x8, [sp, #16]
  4015b0:	91000508 	add	x8, x8, #0x1
  4015b4:	f9000be8 	str	x8, [sp, #16]
  4015b8:	17ffffea 	b	401560 <_ZL19FillArrayOfWordsPtsP4Dict+0x13c>
  4015bc:	14000005 	b	4015d0 <_ZL19FillArrayOfWordsPtsP4Dict+0x1ac>
  4015c0:	f9400be8 	ldr	x8, [sp, #16]
  4015c4:	91000508 	add	x8, x8, #0x1
  4015c8:	f9000be8 	str	x8, [sp, #16]
  4015cc:	14000001 	b	4015d0 <_ZL19FillArrayOfWordsPtsP4Dict+0x1ac>
  4015d0:	17ffffcc 	b	401500 <_ZL19FillArrayOfWordsPtsP4Dict+0xdc>
  4015d4:	a9437bfd 	ldp	x29, x30, [sp, #48]
  4015d8:	910103ff 	add	sp, sp, #0x40
  4015dc:	d65f03c0 	ret

00000000004015e0 <_ZL25FillArrayOfRandomWordsPtsP4Dict>:
  4015e0:	d100c3ff 	sub	sp, sp, #0x30
  4015e4:	a9027bfd 	stp	x29, x30, [sp, #32]
  4015e8:	910083fd 	add	x29, sp, #0x20
  4015ec:	f81f83a0 	stur	x0, [x29, #-8]
  4015f0:	52800020 	mov	w0, #0x1                   	// #1
  4015f4:	97fffd1f 	bl	400a70 <srand@plt>
  4015f8:	d2908000 	mov	x0, #0x8400                	// #33792
  4015fc:	f2a2fae0 	movk	x0, #0x17d7, lsl #16
  401600:	d2800101 	mov	x1, #0x8                   	// #8
  401604:	97fffcf7 	bl	4009e0 <calloc@plt>
  401608:	f85f83a8 	ldur	x8, [x29, #-8]
  40160c:	f9000900 	str	x0, [x8, #16]
  401610:	f9000bff 	str	xzr, [sp, #16]
  401614:	14000001 	b	401618 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401618:	f9400be8 	ldr	x8, [sp, #16]
  40161c:	d2908009 	mov	x9, #0x8400                	// #33792
  401620:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401624:	eb090108 	subs	x8, x8, x9
  401628:	54000302 	b.cs	401688 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xa8>  // b.hs, b.nlast
  40162c:	14000001 	b	401630 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x50>
  401630:	f85f83a8 	ldur	x8, [x29, #-8]
  401634:	f9400508 	ldr	x8, [x8, #8]
  401638:	f90007e8 	str	x8, [sp, #8]
  40163c:	97fffd05 	bl	400a50 <rand@plt>
  401640:	f94007e8 	ldr	x8, [sp, #8]
  401644:	2a0003e9 	mov	w9, w0
  401648:	93407d29 	sxtw	x9, w9
  40164c:	f85f83aa 	ldur	x10, [x29, #-8]
  401650:	f9400d4b 	ldr	x11, [x10, #24]
  401654:	9acb092a 	udiv	x10, x9, x11
  401658:	9b0b7d4a 	mul	x10, x10, x11
  40165c:	eb0a0129 	subs	x9, x9, x10
  401660:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401664:	f85f83a9 	ldur	x9, [x29, #-8]
  401668:	f9400929 	ldr	x9, [x9, #16]
  40166c:	f9400bea 	ldr	x10, [sp, #16]
  401670:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401674:	14000001 	b	401678 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x98>
  401678:	f9400be8 	ldr	x8, [sp, #16]
  40167c:	91000508 	add	x8, x8, #0x1
  401680:	f9000be8 	str	x8, [sp, #16]
  401684:	17ffffe5 	b	401618 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401688:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40168c:	9100c3ff 	add	sp, sp, #0x30
  401690:	d65f03c0 	ret

0000000000401694 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  401694:	d10183ff 	sub	sp, sp, #0x60
  401698:	a9057bfd 	stp	x29, x30, [sp, #80]
  40169c:	910143fd 	add	x29, sp, #0x50
  4016a0:	f90007e0 	str	x0, [sp, #8]
  4016a4:	f90003e1 	str	x1, [sp]
  4016a8:	f81f83a0 	stur	x0, [x29, #-8]
  4016ac:	f81f03a1 	stur	x1, [x29, #-16]
  4016b0:	d2800020 	mov	x0, #0x1                   	// #1
  4016b4:	d2800301 	mov	x1, #0x18                  	// #24
  4016b8:	97fffcca 	bl	4009e0 <calloc@plt>
  4016bc:	f94007e8 	ldr	x8, [sp, #8]
  4016c0:	f81e83a0 	stur	x0, [x29, #-24]
  4016c4:	f85e83a0 	ldur	x0, [x29, #-24]
  4016c8:	f9400901 	ldr	x1, [x8, #16]
  4016cc:	97fffe0f 	bl	400f08 <_Z15CreateHashTableP9HashTablem>
  4016d0:	14000001 	b	4016d4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  4016d4:	f94003e0 	ldr	x0, [sp]
  4016d8:	97fffdd1 	bl	400e1c <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4016dc:	f81e03a0 	stur	x0, [x29, #-32]
  4016e0:	f85e03a8 	ldur	x8, [x29, #-32]
  4016e4:	b5000068 	cbnz	x8, 4016f0 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x5c>
  4016e8:	14000001 	b	4016ec <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x58>
  4016ec:	14000014 	b	40173c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa8>
  4016f0:	f94007e8 	ldr	x8, [sp, #8]
  4016f4:	f85e03a0 	ldur	x0, [x29, #-32]
  4016f8:	f85e83a1 	ldur	x1, [x29, #-24]
  4016fc:	3dc00100 	ldr	q0, [x8]
  401700:	910043e2 	add	x2, sp, #0x10
  401704:	3d8007e0 	str	q0, [sp, #16]
  401708:	f9400908 	ldr	x8, [x8, #16]
  40170c:	f90013e8 	str	x8, [sp, #32]
  401710:	97fffe10 	bl	400f50 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401714:	b81dc3a0 	stur	w0, [x29, #-36]
  401718:	b85dc3a8 	ldur	w8, [x29, #-36]
  40171c:	340000e8 	cbz	w8, 401738 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401720:	14000001 	b	401724 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x90>
  401724:	f85e03a1 	ldur	x1, [x29, #-32]
  401728:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  40172c:	9136ec00 	add	x0, x0, #0xdbb
  401730:	97fffd00 	bl	400b30 <printf@plt>
  401734:	14000001 	b	401738 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401738:	17ffffe7 	b	4016d4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  40173c:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401740:	f9406900 	ldr	x0, [x8, #208]
  401744:	97fffcbb 	bl	400a30 <fclose@plt>
  401748:	f85e83a0 	ldur	x0, [x29, #-24]
  40174c:	a9457bfd 	ldp	x29, x30, [sp, #80]
  401750:	910183ff 	add	sp, sp, #0x60
  401754:	d65f03c0 	ret

0000000000401758 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>:
  401758:	d10143ff 	sub	sp, sp, #0x50
  40175c:	a9047bfd 	stp	x29, x30, [sp, #64]
  401760:	910103fd 	add	x29, sp, #0x40
  401764:	f90007e2 	str	x2, [sp, #8]
  401768:	f81f83a0 	stur	x0, [x29, #-8]
  40176c:	f81f03a1 	stur	x1, [x29, #-16]
  401770:	f81e83a2 	stur	x2, [x29, #-24]
  401774:	f90013ff 	str	xzr, [sp, #32]
  401778:	f9000fff 	str	xzr, [sp, #24]
  40177c:	f9000bff 	str	xzr, [sp, #16]
  401780:	14000001 	b	401784 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  401784:	f9400be8 	ldr	x8, [sp, #16]
  401788:	d2908009 	mov	x9, #0x8400                	// #33792
  40178c:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401790:	eb090108 	subs	x8, x8, x9
  401794:	54000622 	b.cs	401858 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x100>  // b.hs, b.nlast
  401798:	14000001 	b	40179c <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x44>
  40179c:	f94007e8 	ldr	x8, [sp, #8]
  4017a0:	f9400108 	ldr	x8, [x8]
  4017a4:	f85f03a9 	ldur	x9, [x29, #-16]
  4017a8:	f9400929 	ldr	x9, [x9, #16]
  4017ac:	f9400bea 	ldr	x10, [sp, #16]
  4017b0:	f86a7920 	ldr	x0, [x9, x10, lsl #3]
  4017b4:	d63f0100 	blr	x8
  4017b8:	f94007e8 	ldr	x8, [sp, #8]
  4017bc:	f9400909 	ldr	x9, [x8, #16]
  4017c0:	9ac90808 	udiv	x8, x0, x9
  4017c4:	9b097d08 	mul	x8, x8, x9
  4017c8:	eb080008 	subs	x8, x0, x8
  4017cc:	f90013e8 	str	x8, [sp, #32]
  4017d0:	f85f83a8 	ldur	x8, [x29, #-8]
  4017d4:	f9400508 	ldr	x8, [x8, #8]
  4017d8:	f94013e9 	ldr	x9, [sp, #32]
  4017dc:	8b091108 	add	x8, x8, x9, lsl #4
  4017e0:	f9000fe8 	str	x8, [sp, #24]
  4017e4:	14000001 	b	4017e8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  4017e8:	f9400fe8 	ldr	x8, [sp, #24]
  4017ec:	52800009 	mov	w9, #0x0                   	// #0
  4017f0:	b90007e9 	str	w9, [sp, #4]
  4017f4:	b40001a8 	cbz	x8, 401828 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  4017f8:	14000001 	b	4017fc <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xa4>
  4017fc:	f9400fe8 	ldr	x8, [sp, #24]
  401800:	f9400100 	ldr	x0, [x8]
  401804:	f85f03a8 	ldur	x8, [x29, #-16]
  401808:	f9400908 	ldr	x8, [x8, #16]
  40180c:	f9400be9 	ldr	x9, [sp, #16]
  401810:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401814:	94000137 	bl	401cf0 <MyStrcmp>
  401818:	71000008 	subs	w8, w0, #0x0
  40181c:	1a9f07e8 	cset	w8, ne	// ne = any
  401820:	b90007e8 	str	w8, [sp, #4]
  401824:	14000001 	b	401828 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  401828:	b94007e8 	ldr	w8, [sp, #4]
  40182c:	360000c8 	tbz	w8, #0, 401844 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xec>
  401830:	14000001 	b	401834 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xdc>
  401834:	f9400fe8 	ldr	x8, [sp, #24]
  401838:	f9400508 	ldr	x8, [x8, #8]
  40183c:	f9000fe8 	str	x8, [sp, #24]
  401840:	17ffffea 	b	4017e8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  401844:	14000001 	b	401848 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xf0>
  401848:	f9400be8 	ldr	x8, [sp, #16]
  40184c:	91000508 	add	x8, x8, #0x1
  401850:	f9000be8 	str	x8, [sp, #16]
  401854:	17ffffcc 	b	401784 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  401858:	f9400fe8 	ldr	x8, [sp, #24]
  40185c:	f9400108 	ldr	x8, [x8]
  401860:	39400100 	ldrb	w0, [x8]
  401864:	97fffc93 	bl	400ab0 <putchar@plt>
  401868:	a9447bfd 	ldp	x29, x30, [sp, #64]
  40186c:	910143ff 	add	sp, sp, #0x50
  401870:	d65f03c0 	ret

0000000000401874 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  401874:	d10303ff 	sub	sp, sp, #0xc0
  401878:	a90b7bfd 	stp	x29, x30, [sp, #176]
  40187c:	9102c3fd 	add	x29, sp, #0xb0
  401880:	f81f83a0 	stur	x0, [x29, #-8]
  401884:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401888:	9136b000 	add	x0, x0, #0xdac
  40188c:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401890:	9137ec21 	add	x1, x1, #0xdfb
  401894:	97fffc93 	bl	400ae0 <fopen@plt>
  401898:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40189c:	f9006900 	str	x0, [x8, #208]
  4018a0:	f85f83a0 	ldur	x0, [x29, #-8]
  4018a4:	d10083a8 	sub	x8, x29, #0x20
  4018a8:	f9000be8 	str	x8, [sp, #16]
  4018ac:	940000c4 	bl	401bbc <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  4018b0:	90000008 	adrp	x8, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  4018b4:	913b8108 	add	x8, x8, #0xee0
  4018b8:	f90007e8 	str	x8, [sp, #8]
  4018bc:	3dc00100 	ldr	q0, [x8]
  4018c0:	d10103a0 	sub	x0, x29, #0x40
  4018c4:	3c9c03a0 	stur	q0, [x29, #-64]
  4018c8:	f9400908 	ldr	x8, [x8, #16]
  4018cc:	f81d03a8 	stur	x8, [x29, #-48]
  4018d0:	3cde03a0 	ldur	q0, [x29, #-32]
  4018d4:	910143e1 	add	x1, sp, #0x50
  4018d8:	3d8017e0 	str	q0, [sp, #80]
  4018dc:	f85f03a8 	ldur	x8, [x29, #-16]
  4018e0:	f90033e8 	str	x8, [sp, #96]
  4018e4:	97ffff6c 	bl	401694 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  4018e8:	f81d83a0 	stur	x0, [x29, #-40]
  4018ec:	97fffe87 	bl	401308 <_Z23CollectDictForSearchingv>
  4018f0:	f90027e0 	str	x0, [sp, #72]
  4018f4:	94000026 	bl	40198c <_Z13start_counterv>
  4018f8:	f94007e8 	ldr	x8, [sp, #8]
  4018fc:	b90047e0 	str	w0, [sp, #68]
  401900:	f85d83a0 	ldur	x0, [x29, #-40]
  401904:	f94027e1 	ldr	x1, [sp, #72]
  401908:	3dc00100 	ldr	q0, [x8]
  40190c:	910083e2 	add	x2, sp, #0x20
  401910:	3d800be0 	str	q0, [sp, #32]
  401914:	f9400908 	ldr	x8, [x8, #16]
  401918:	f9001be8 	str	x8, [sp, #48]
  40191c:	97ffff8f 	bl	401758 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>
  401920:	b94047e0 	ldr	w0, [sp, #68]
  401924:	94000066 	bl	401abc <_Z11end_counteri>
  401928:	f9000fe0 	str	x0, [sp, #24]
  40192c:	f9400fe2 	ldr	x2, [sp, #24]
  401930:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401934:	9137f400 	add	x0, x0, #0xdfd
  401938:	d2908001 	mov	x1, #0x8400                	// #33792
  40193c:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  401940:	97fffc7c 	bl	400b30 <printf@plt>
  401944:	f85d83a0 	ldur	x0, [x29, #-40]
  401948:	97fffcf3 	bl	400d14 <_Z13FreeHashTableP9HashTable>
  40194c:	f9400be0 	ldr	x0, [sp, #16]
  401950:	97fffd29 	bl	400df4 <_Z14FreeTextBufferP10TextBuffer>
  401954:	f94027e8 	ldr	x8, [sp, #72]
  401958:	f9400100 	ldr	x0, [x8]
  40195c:	97fffc39 	bl	400a40 <free@plt>
  401960:	f94027e8 	ldr	x8, [sp, #72]
  401964:	f9400900 	ldr	x0, [x8, #16]
  401968:	97fffc36 	bl	400a40 <free@plt>
  40196c:	f94027e8 	ldr	x8, [sp, #72]
  401970:	f9400500 	ldr	x0, [x8, #8]
  401974:	97fffc33 	bl	400a40 <free@plt>
  401978:	f85d83a0 	ldur	x0, [x29, #-40]
  40197c:	97fffc31 	bl	400a40 <free@plt>
  401980:	a94b7bfd 	ldp	x29, x30, [sp, #176]
  401984:	910303ff 	add	sp, sp, #0xc0
  401988:	d65f03c0 	ret

000000000040198c <_Z13start_counterv>:
  40198c:	d102c3ff 	sub	sp, sp, #0xb0
  401990:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401994:	910283fd 	add	x29, sp, #0xa0
  401998:	910043e0 	add	x0, sp, #0x10
  40199c:	f90003e0 	str	x0, [sp]
  4019a0:	d2801102 	mov	x2, #0x88                  	// #136
  4019a4:	2a1f03e1 	mov	w1, wzr
  4019a8:	b9000be1 	str	w1, [sp, #8]
  4019ac:	97fffc2d 	bl	400a60 <memset@plt>
  4019b0:	f94003e0 	ldr	x0, [sp]
  4019b4:	b9400be1 	ldr	w1, [sp, #8]
  4019b8:	b90013ff 	str	wzr, [sp, #16]
  4019bc:	52801108 	mov	w8, #0x88                  	// #136
  4019c0:	b90017e8 	str	w8, [sp, #20]
  4019c4:	aa1f03e4 	mov	x4, xzr
  4019c8:	f9000fff 	str	xzr, [sp, #24]
  4019cc:	f9401fe8 	ldr	x8, [sp, #56]
  4019d0:	927ff908 	and	x8, x8, #0xfffffffffffffffe
  4019d4:	b2400108 	orr	x8, x8, #0x1
  4019d8:	f9001fe8 	str	x8, [sp, #56]
  4019dc:	f9401fe8 	ldr	x8, [sp, #56]
  4019e0:	927af908 	and	x8, x8, #0xffffffffffffffdf
  4019e4:	b27b0108 	orr	x8, x8, #0x20
  4019e8:	f9001fe8 	str	x8, [sp, #56]
  4019ec:	f9401fe8 	ldr	x8, [sp, #56]
  4019f0:	9279f908 	and	x8, x8, #0xffffffffffffffbf
  4019f4:	b27a0108 	orr	x8, x8, #0x40
  4019f8:	f9001fe8 	str	x8, [sp, #56]
  4019fc:	f9401fe8 	ldr	x8, [sp, #56]
  401a00:	9278f908 	and	x8, x8, #0xffffffffffffff7f
  401a04:	b2790108 	orr	x8, x8, #0x80
  401a08:	f9001fe8 	str	x8, [sp, #56]
  401a0c:	12800003 	mov	w3, #0xffffffff            	// #-1
  401a10:	2a0303e2 	mov	w2, w3
  401a14:	94000058 	bl	401b74 <_ZL15perf_event_openP15perf_event_attriiim>
  401a18:	2a0003e8 	mov	w8, w0
  401a1c:	b9000fe8 	str	w8, [sp, #12]
  401a20:	b9400fe8 	ldr	w8, [sp, #12]
  401a24:	31000508 	adds	w8, w8, #0x1
  401a28:	54000101 	b.ne	401a48 <_Z13start_counterv+0xbc>  // b.any
  401a2c:	14000001 	b	401a30 <_Z13start_counterv+0xa4>
  401a30:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401a34:	9138f400 	add	x0, x0, #0xe3d
  401a38:	97fffbf2 	bl	400a00 <perror@plt>
  401a3c:	12800008 	mov	w8, #0xffffffff            	// #-1
  401a40:	b81fc3a8 	stur	w8, [x29, #-4]
  401a44:	1400001a 	b	401aac <_Z13start_counterv+0x120>
  401a48:	b9400fe0 	ldr	w0, [sp, #12]
  401a4c:	d2848061 	mov	x1, #0x2403                	// #9219
  401a50:	2a1f03e2 	mov	w2, wzr
  401a54:	97fffc13 	bl	400aa0 <ioctl@plt>
  401a58:	31000408 	adds	w8, w0, #0x1
  401a5c:	540000c1 	b.ne	401a74 <_Z13start_counterv+0xe8>  // b.any
  401a60:	14000001 	b	401a64 <_Z13start_counterv+0xd8>
  401a64:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401a68:	91393400 	add	x0, x0, #0xe4d
  401a6c:	97fffbe5 	bl	400a00 <perror@plt>
  401a70:	14000001 	b	401a74 <_Z13start_counterv+0xe8>
  401a74:	b9400fe0 	ldr	w0, [sp, #12]
  401a78:	d2848001 	mov	x1, #0x2400                	// #9216
  401a7c:	2a1f03e2 	mov	w2, wzr
  401a80:	97fffc08 	bl	400aa0 <ioctl@plt>
  401a84:	31000408 	adds	w8, w0, #0x1
  401a88:	540000c1 	b.ne	401aa0 <_Z13start_counterv+0x114>  // b.any
  401a8c:	14000001 	b	401a90 <_Z13start_counterv+0x104>
  401a90:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401a94:	91396400 	add	x0, x0, #0xe59
  401a98:	97fffbda 	bl	400a00 <perror@plt>
  401a9c:	14000001 	b	401aa0 <_Z13start_counterv+0x114>
  401aa0:	b9400fe8 	ldr	w8, [sp, #12]
  401aa4:	b81fc3a8 	stur	w8, [x29, #-4]
  401aa8:	14000001 	b	401aac <_Z13start_counterv+0x120>
  401aac:	b85fc3a0 	ldur	w0, [x29, #-4]
  401ab0:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401ab4:	9102c3ff 	add	sp, sp, #0xb0
  401ab8:	d65f03c0 	ret

0000000000401abc <_Z11end_counteri>:
  401abc:	d100c3ff 	sub	sp, sp, #0x30
  401ac0:	a9027bfd 	stp	x29, x30, [sp, #32]
  401ac4:	910083fd 	add	x29, sp, #0x20
  401ac8:	b81f43a0 	stur	w0, [x29, #-12]
  401acc:	b85f43a8 	ldur	w8, [x29, #-12]
  401ad0:	36f800a8 	tbz	w8, #31, 401ae4 <_Z11end_counteri+0x28>
  401ad4:	14000001 	b	401ad8 <_Z11end_counteri+0x1c>
  401ad8:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401adc:	f81f83a8 	stur	x8, [x29, #-8]
  401ae0:	14000021 	b	401b64 <_Z11end_counteri+0xa8>
  401ae4:	b85f43a0 	ldur	w0, [x29, #-12]
  401ae8:	d2848021 	mov	x1, #0x2401                	// #9217
  401aec:	2a1f03e2 	mov	w2, wzr
  401af0:	97fffbec 	bl	400aa0 <ioctl@plt>
  401af4:	31000408 	adds	w8, w0, #0x1
  401af8:	540000c1 	b.ne	401b10 <_Z11end_counteri+0x54>  // b.any
  401afc:	14000001 	b	401b00 <_Z11end_counteri+0x44>
  401b00:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401b04:	91399800 	add	x0, x0, #0xe66
  401b08:	97fffbbe 	bl	400a00 <perror@plt>
  401b0c:	14000001 	b	401b10 <_Z11end_counteri+0x54>
  401b10:	910023e1 	add	x1, sp, #0x8
  401b14:	f90007ff 	str	xzr, [sp, #8]
  401b18:	b85f43a0 	ldur	w0, [x29, #-12]
  401b1c:	d2800102 	mov	x2, #0x8                   	// #8
  401b20:	97fffbd8 	bl	400a80 <read@plt>
  401b24:	f1002008 	subs	x8, x0, #0x8
  401b28:	54000140 	b.eq	401b50 <_Z11end_counteri+0x94>  // b.none
  401b2c:	14000001 	b	401b30 <_Z11end_counteri+0x74>
  401b30:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401b34:	9139d000 	add	x0, x0, #0xe74
  401b38:	97fffbb2 	bl	400a00 <perror@plt>
  401b3c:	b85f43a0 	ldur	w0, [x29, #-12]
  401b40:	97fffbec 	bl	400af0 <close@plt>
  401b44:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401b48:	f81f83a8 	stur	x8, [x29, #-8]
  401b4c:	14000006 	b	401b64 <_Z11end_counteri+0xa8>
  401b50:	b85f43a0 	ldur	w0, [x29, #-12]
  401b54:	97fffbe7 	bl	400af0 <close@plt>
  401b58:	f94007e8 	ldr	x8, [sp, #8]
  401b5c:	f81f83a8 	stur	x8, [x29, #-8]
  401b60:	14000001 	b	401b64 <_Z11end_counteri+0xa8>
  401b64:	f85f83a0 	ldur	x0, [x29, #-8]
  401b68:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401b6c:	9100c3ff 	add	sp, sp, #0x30
  401b70:	d65f03c0 	ret

0000000000401b74 <_ZL15perf_event_openP15perf_event_attriiim>:
  401b74:	d100c3ff 	sub	sp, sp, #0x30
  401b78:	a9027bfd 	stp	x29, x30, [sp, #32]
  401b7c:	910083fd 	add	x29, sp, #0x20
  401b80:	f81f83a0 	stur	x0, [x29, #-8]
  401b84:	b81f43a1 	stur	w1, [x29, #-12]
  401b88:	b90013e2 	str	w2, [sp, #16]
  401b8c:	b9000fe3 	str	w3, [sp, #12]
  401b90:	f90003e4 	str	x4, [sp]
  401b94:	f85f83a1 	ldur	x1, [x29, #-8]
  401b98:	b85f43a2 	ldur	w2, [x29, #-12]
  401b9c:	b94013e3 	ldr	w3, [sp, #16]
  401ba0:	b9400fe4 	ldr	w4, [sp, #12]
  401ba4:	f94003e5 	ldr	x5, [sp]
  401ba8:	d2801e20 	mov	x0, #0xf1                  	// #241
  401bac:	97fffbc5 	bl	400ac0 <syscall@plt>
  401bb0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401bb4:	9100c3ff 	add	sp, sp, #0x30
  401bb8:	d65f03c0 	ret

0000000000401bbc <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401bbc:	d10103ff 	sub	sp, sp, #0x40
  401bc0:	a9037bfd 	stp	x29, x30, [sp, #48]
  401bc4:	9100c3fd 	add	x29, sp, #0x30
  401bc8:	f90007e8 	str	x8, [sp, #8]
  401bcc:	f81f83a0 	stur	x0, [x29, #-8]
  401bd0:	f85f83a0 	ldur	x0, [x29, #-8]
  401bd4:	94000034 	bl	401ca4 <_Z10SizeOfFileP8_IO_FILE>
  401bd8:	f81f03a0 	stur	x0, [x29, #-16]
  401bdc:	f85f03a8 	ldur	x8, [x29, #-16]
  401be0:	b5000148 	cbnz	x8, 401c08 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x4c>
  401be4:	14000001 	b	401be8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x2c>
  401be8:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401bec:	9139e400 	add	x0, x0, #0xe79
  401bf0:	97fffbd0 	bl	400b30 <printf@plt>
  401bf4:	f94007e8 	ldr	x8, [sp, #8]
  401bf8:	f900011f 	str	xzr, [x8]
  401bfc:	f900051f 	str	xzr, [x8, #8]
  401c00:	f900091f 	str	xzr, [x8, #16]
  401c04:	14000025 	b	401c98 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401c08:	f85f03a8 	ldur	x8, [x29, #-16]
  401c0c:	d2800021 	mov	x1, #0x1                   	// #1
  401c10:	91000500 	add	x0, x8, #0x1
  401c14:	97fffb73 	bl	4009e0 <calloc@plt>
  401c18:	f9000fe0 	str	x0, [sp, #24]
  401c1c:	f9400fe8 	ldr	x8, [sp, #24]
  401c20:	b5000148 	cbnz	x8, 401c48 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  401c24:	14000001 	b	401c28 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x6c>
  401c28:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>
  401c2c:	913a5c00 	add	x0, x0, #0xe97
  401c30:	97fffbc0 	bl	400b30 <printf@plt>
  401c34:	f94007e8 	ldr	x8, [sp, #8]
  401c38:	f900011f 	str	xzr, [x8]
  401c3c:	f900051f 	str	xzr, [x8, #8]
  401c40:	f900091f 	str	xzr, [x8, #16]
  401c44:	14000015 	b	401c98 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401c48:	f9400fe0 	ldr	x0, [sp, #24]
  401c4c:	f85f03a2 	ldur	x2, [x29, #-16]
  401c50:	f85f83a3 	ldur	x3, [x29, #-8]
  401c54:	d2800021 	mov	x1, #0x1                   	// #1
  401c58:	97fffb5a 	bl	4009c0 <fread@plt>
  401c5c:	f94007e9 	ldr	x9, [sp, #8]
  401c60:	f9000be0 	str	x0, [sp, #16]
  401c64:	f9400fe8 	ldr	x8, [sp, #24]
  401c68:	f85f03aa 	ldur	x10, [x29, #-16]
  401c6c:	8b0a0108 	add	x8, x8, x10
  401c70:	3900011f 	strb	wzr, [x8]
  401c74:	f9400fe8 	ldr	x8, [sp, #24]
  401c78:	f9000128 	str	x8, [x9]
  401c7c:	f85f03a8 	ldur	x8, [x29, #-16]
  401c80:	f9000528 	str	x8, [x9, #8]
  401c84:	f9400fe8 	ldr	x8, [sp, #24]
  401c88:	f9000928 	str	x8, [x9, #16]
  401c8c:	f85f83a0 	ldur	x0, [x29, #-8]
  401c90:	97fffb68 	bl	400a30 <fclose@plt>
  401c94:	14000001 	b	401c98 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401c98:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401c9c:	910103ff 	add	sp, sp, #0x40
  401ca0:	d65f03c0 	ret

0000000000401ca4 <_Z10SizeOfFileP8_IO_FILE>:
  401ca4:	d102c3ff 	sub	sp, sp, #0xb0
  401ca8:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401cac:	910283fd 	add	x29, sp, #0xa0
  401cb0:	f81f83a0 	stur	x0, [x29, #-8]
  401cb4:	f85f83a0 	ldur	x0, [x29, #-8]
  401cb8:	97fffb56 	bl	400a10 <fileno@plt>
  401cbc:	b81f43a0 	stur	w0, [x29, #-12]
  401cc0:	910043e0 	add	x0, sp, #0x10
  401cc4:	f90007e0 	str	x0, [sp, #8]
  401cc8:	d2801002 	mov	x2, #0x80                  	// #128
  401ccc:	2a1f03e1 	mov	w1, wzr
  401cd0:	97fffb64 	bl	400a60 <memset@plt>
  401cd4:	f94007e1 	ldr	x1, [sp, #8]
  401cd8:	b85f43a0 	ldur	w0, [x29, #-12]
  401cdc:	97fffb8d 	bl	400b10 <fstat@plt>
  401ce0:	f94023e0 	ldr	x0, [sp, #64]
  401ce4:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401ce8:	9102c3ff 	add	sp, sp, #0xb0
  401cec:	d65f03c0 	ret

0000000000401cf0 <MyStrcmp>:
  401cf0:	38401402 	ldrb	w2, [x0], #1
  401cf4:	38401423 	ldrb	w3, [x1], #1
  401cf8:	6b03005f 	cmp	w2, w3
  401cfc:	54000061 	b.ne	401d08 <not_equal>  // b.any
  401d00:	34000082 	cbz	w2, 401d10 <equal>
  401d04:	17fffffb 	b	401cf0 <MyStrcmp>

0000000000401d08 <not_equal>:
  401d08:	52800020 	mov	w0, #0x1                   	// #1
  401d0c:	d65f03c0 	ret

0000000000401d10 <equal>:
  401d10:	52800000 	mov	w0, #0x0                   	// #0
  401d14:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000401d18 <_fini>:
  401d18:	d503233f 	paciasp
  401d1c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401d20:	910003fd 	mov	x29, sp
  401d24:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401d28:	d50323bf 	autiasp
  401d2c:	d65f03c0 	ret
